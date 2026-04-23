.class final Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$2;
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
    c = "com.reddit.mod.welcome.impl.screen.settings.WelcomeMessageSettingsViewModel$toggleShowOnJoin$2"
    f = "WelcomeMessageSettingsViewModel.kt"
    l = {
        0x385
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

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$2;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

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
    new-instance p1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$2;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$2;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$2;->label:I

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
    iget-object v1, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Log2/a;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

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
    iget-object v2, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$2;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 34
    .line 35
    iget-object v4, v2, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->T:Log2/a;

    .line 36
    .line 37
    iput-object v4, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v3, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$2;->label:I

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->V(Ldm3/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    move-object v1, v4

    .line 49
    :goto_0
    move-object v6, v2

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    iget-object v0, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$2;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->i:Lcom/reddit/mod/welcome/impl/screen/settings/g2;

    .line 60
    .line 61
    iget-object v7, v2, Lcom/reddit/mod/welcome/impl/screen/settings/g2;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->U:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->Y()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v3, "subredditId"

    .line 73
    .line 74
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "subredditName"

    .line 78
    .line 79
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "pageType"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v13, v1, Log2/a;->b:Lcom/reddit/eventkit/b;

    .line 88
    .line 89
    sget-object v3, Lcom/reddit/mod/welcome/impl/telemetry/Noun;->ShowOnJoinToggle:Lcom/reddit/mod/welcome/impl/telemetry/Noun;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/reddit/mod/welcome/impl/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v28

    .line 95
    new-instance v17, Lko4/m;

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/16 v12, 0x1ff3

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    move-object/from16 v3, v17

    .line 106
    .line 107
    invoke-direct/range {v3 .. v12}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance v18, Lko4/a;

    .line 111
    .line 112
    invoke-static {v0}, Lir/i;->j(Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const v9, 0x3ffed

    .line 117
    .line 118
    .line 119
    move-object v0, v13

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    move-object v12, v2

    .line 127
    move-object/from16 v8, v18

    .line 128
    .line 129
    invoke-direct/range {v8 .. v17}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Log2/a;->a:Lcom/reddit/session/v;

    .line 133
    .line 134
    check-cast v1, Lob3/b;

    .line 135
    .line 136
    iget-object v1, v1, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/reddit/session/q;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-interface {v1}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    move-object/from16 v27, v1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const/4 v1, 0x0

    .line 154
    goto :goto_1

    .line 155
    :goto_2
    new-instance v14, Lob4/b;

    .line 156
    .line 157
    const/16 v26, 0x0

    .line 158
    .line 159
    const v29, 0x7bfffcf

    .line 160
    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    move-object/from16 v17, v3

    .line 180
    .line 181
    invoke-direct/range {v14 .. v29}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0
.end method
