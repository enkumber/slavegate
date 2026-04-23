.class final Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel$1;
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
    c = "com.reddit.mod.insights.impl.entrypoint.ModInsightsEntryPointViewModel$1"
    f = "ModInsightsEntryPointViewModel.kt"
    l = {
        0x45
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

.field final synthetic this$0:Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel$1;->this$0:Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;Lcom/reddit/mod/insights/impl/entrypoint/b;Ldm3/a;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/insights/impl/entrypoint/a;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v2, v0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;->R:Ljs1/e;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;->y:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;->x:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v2, Ljs1/e;->a:Lcom/reddit/eventkit/b;

    .line 16
    .line 17
    sget-object v4, Lcom/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun;->ENHANCED_INSIGHTS:Lcom/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v23

    .line 23
    new-instance v13, Lko4/a;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const v10, 0x3fff9

    .line 27
    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    move-object v9, v13

    .line 31
    const-string v13, "mod_insights"

    .line 32
    .line 33
    const-string v14, "mod_tools_insights"

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    invoke-direct/range {v9 .. v18}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v14, v9

    .line 46
    new-instance v4, Lko4/m;

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    move-object/from16 v7, v25

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v7, v3

    .line 56
    :goto_0
    const/4 v12, 0x0

    .line 57
    const/16 v13, 0x1ff3

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-direct/range {v4 .. v13}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lob4/b;

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const v24, 0x7ffffcf

    .line 72
    .line 73
    .line 74
    move-object v13, v14

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    move-object v12, v4

    .line 90
    invoke-direct/range {v9 .. v24}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v9}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;->r:Ll23/a;

    .line 97
    .line 98
    check-cast v1, Lcom/reddit/mod/insights/impl/entrypoint/a;

    .line 99
    .line 100
    iget-object v3, v1, Lcom/reddit/mod/insights/impl/entrypoint/a;->a:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v4, v1, Lcom/reddit/mod/insights/impl/entrypoint/a;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/reddit/mod/insights/impl/entrypoint/a;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, v0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;->S:Lej1/d;

    .line 107
    .line 108
    check-cast v5, Loe3/b;

    .line 109
    .line 110
    invoke-virtual {v5}, Loe3/b;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_2

    .line 115
    .line 116
    iget-object v5, v0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;->T:Lv52/a;

    .line 117
    .line 118
    check-cast v5, Lw52/b;

    .line 119
    .line 120
    iget-object v6, v5, Lw52/b;->L:Lc9/d;

    .line 121
    .line 122
    sget-object v7, Lw52/b;->X:[Ltm3/x;

    .line 123
    .line 124
    const/16 v8, 0x1b

    .line 125
    .line 126
    aget-object v7, v7, v8

    .line 127
    .line 128
    invoke-virtual {v6, v5, v7}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move-object/from16 v5, v25

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    :goto_1
    new-instance v5, Lba2/w;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;->w:Lbx/b;

    .line 147
    .line 148
    const v6, 0x7f131619

    .line 149
    .line 150
    .line 151
    check-cast v0, Lbx/a;

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v5, v0}, Lba2/w;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v2, v3, v1, v4, v5}, Ll23/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lba2/w;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0
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
    new-instance p1, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel$1;->this$0:Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel$1;-><init>(Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel$1;->this$0:Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/insights/impl/entrypoint/c;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/insights/impl/entrypoint/c;-><init>(Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/insights/impl/entrypoint/ModInsightsEntryPointViewModel$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
