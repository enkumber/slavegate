.class final Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;
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
    c = "com.reddit.experiments.data.startup.StartupExperimentsUtil$verifyDeadmanKillSwitch$1"
    f = "StartupExperimentsUtil.kt"
    l = {
        0x142,
        0x148,
        0x14c
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
.field final synthetic $killSwitchName:Ljava/lang/String;

.field final synthetic $markedAsSafe:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field final synthetic $property:Lcom/reddit/experiments/data/startup/a;

.field final synthetic $timeoutForSafetyVerification:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/experiments/data/startup/h;


# direct methods
.method public constructor <init>(JLcom/reddit/experiments/data/startup/h;Lcom/reddit/experiments/data/startup/a;Ljava/lang/String;Lkotlinx/coroutines/flow/l1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/reddit/experiments/data/startup/h;",
            "Lcom/reddit/experiments/data/startup/a;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/l1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;->$timeoutForSafetyVerification:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;->this$0:Lcom/reddit/experiments/data/startup/h;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;->$property:Lcom/reddit/experiments/data/startup/a;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;->$killSwitchName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;->$markedAsSafe:Lkotlinx/coroutines/flow/l1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
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
    new-instance v0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;->$timeoutForSafetyVerification:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;->this$0:Lcom/reddit/experiments/data/startup/h;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;->$property:Lcom/reddit/experiments/data/startup/a;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;->$killSwitchName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;->$markedAsSafe:Lkotlinx/coroutines/flow/l1;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;-><init>(JLcom/reddit/experiments/data/startup/h;Lcom/reddit/experiments/data/startup/a;Ljava/lang/String;Lkotlinx/coroutines/flow/l1;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;->label:I

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
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

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
    :goto_0
    iget-object p0, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v6, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;->$timeoutForSafetyVerification:J

    .line 43
    .line 44
    new-instance p1, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1$timedOut$1;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;->$markedAsSafe:Lkotlinx/coroutines/flow/l1;

    .line 47
    .line 48
    invoke-direct {p1, v1, v5}, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1$timedOut$1;-><init>(Lkotlinx/coroutines/flow/l1;Ldm3/a;)V

    .line 49
    .line 50
    .line 51
    iput v4, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;->label:I

    .line 52
    .line 53
    invoke-static {v6, v7, p1, p0}, Lkotlinx/coroutines/b2;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string v4, "_verified"

    .line 70
    .line 71
    const-string v6, "StartupExperimentsUtil"

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;->this$0:Lcom/reddit/experiments/data/startup/h;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/reddit/experiments/data/startup/h;->c:Landroidx/lifecycle/p0;

    .line 78
    .line 79
    new-instance v2, Lcom/reddit/experiments/data/l;

    .line 80
    .line 81
    const/16 v7, 0xa

    .line 82
    .line 83
    invoke-direct {v2, v7}, Lcom/reddit/experiments/data/l;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v6, v2}, Landroidx/lifecycle/p0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;->$property:Lcom/reddit/experiments/data/startup/a;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/reddit/experiments/data/startup/a;->a(Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;->this$0:Lcom/reddit/experiments/data/startup/h;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;->$killSwitchName:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Landroidx/datastore/preferences/core/i;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v5, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;->label:I

    .line 120
    .line 121
    invoke-virtual {p1, v2, v1, p0}, Lcom/reddit/experiments/data/startup/h;->b(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v0, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object p1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;->this$0:Lcom/reddit/experiments/data/startup/h;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/reddit/experiments/data/startup/h;->c:Landroidx/lifecycle/p0;

    .line 131
    .line 132
    iget-wide v7, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;->$timeoutForSafetyVerification:J

    .line 133
    .line 134
    new-instance v1, Lcom/reddit/auth/core/accesstoken/attestation/i;

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-direct {v1, v7, v8, v3}, Lcom/reddit/auth/core/accesstoken/attestation/i;-><init>(JI)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v6, v1}, Landroidx/lifecycle/p0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;->$property:Lcom/reddit/experiments/data/startup/a;

    .line 144
    .line 145
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lcom/reddit/experiments/data/startup/a;->a(Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;->this$0:Lcom/reddit/experiments/data/startup/h;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;->$killSwitchName:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Landroidx/datastore/preferences/core/i;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v5, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput v2, p0, Lcom/reddit/experiments/data/startup/StartupExperimentsUtil$verifyDeadmanKillSwitch$1;->label:I

    .line 176
    .line 177
    invoke-virtual {p1, v3, v1, p0}, Lcom/reddit/experiments/data/startup/h;->b(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v0, :cond_6

    .line 182
    .line 183
    :goto_2
    return-object v0

    .line 184
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0
.end method
