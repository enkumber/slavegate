.class final Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.safety.report.impl.FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1"
    f = "FlexibleReportingFlowViewModel.kt"
    l = {
        0x184,
        0x188,
        0x18d
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
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

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
    new-instance p1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;-><init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;->label:I

    .line 4
    .line 5
    const/4 v11, 0x3

    .line 6
    const/4 v12, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v13, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eq v0, v12, :cond_1

    .line 14
    .line 15
    if-ne v0, v11, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;->Z$0:Z

    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v0, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->i:Lv33/i;

    .line 60
    .line 61
    invoke-virtual {v0}, Lv33/i;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->U:Lt23/b;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lt23/b;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->v:Lcom/reddit/safety/data/a;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->i:Lv33/i;

    .line 79
    .line 80
    iput-object v13, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;->label:I

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/reddit/type/RuleID;->SELF_HARM:Lcom/reddit/type/RuleID;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/reddit/type/RuleID;->getRawValue()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    move-object v9, v1

    .line 100
    move-object v1, v0

    .line 101
    move-object v0, v2

    .line 102
    move-object v2, v9

    .line 103
    move-object v9, p0

    .line 104
    invoke-virtual/range {v0 .. v9}, Lcom/reddit/safety/data/a;->n(Lv33/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v10, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 120
    .line 121
    iget-object v2, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->s0:Lcom/reddit/feeds/impl/domain/m;

    .line 122
    .line 123
    sget-object v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->D0:[Ltm3/x;

    .line 124
    .line 125
    const/16 v4, 0xe

    .line 126
    .line 127
    aget-object v3, v3, v4

    .line 128
    .line 129
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v2, v3, v1, v4}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->a0:Lcom/reddit/common/coroutines/a;

    .line 138
    .line 139
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1$1;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 146
    .line 147
    invoke-direct {v2, v3, v13}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1$1;-><init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Ldm3/a;)V

    .line 148
    .line 149
    .line 150
    iput-object v13, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-boolean v0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;->Z$0:Z

    .line 153
    .line 154
    iput v12, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;->label:I

    .line 155
    .line 156
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v10, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 164
    .line 165
    sget-object v2, Lcom/reddit/safety/report/model/ReportFlowScreenType;->Close:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->e0(Lcom/reddit/safety/report/model/ReportFlowScreenType;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iget-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->a0:Lcom/reddit/common/coroutines/a;

    .line 173
    .line 174
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1$2;

    .line 179
    .line 180
    iget-object v3, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 181
    .line 182
    invoke-direct {v2, v3, v0, v13}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1$2;-><init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;ZLdm3/a;)V

    .line 183
    .line 184
    .line 185
    iput-object v13, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-boolean v0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;->Z$0:Z

    .line 188
    .line 189
    iput v11, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onSubmitCtlReport$1$1;->label:I

    .line 190
    .line 191
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v10, :cond_8

    .line 196
    .line 197
    :goto_3
    return-object v10

    .line 198
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0
.end method
