.class final Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$handleBackPressed$1;
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
    c = "com.reddit.mod.welcome.impl.screen.settings.WelcomeMessageSettingsViewModel$handleBackPressed$1"
    f = "WelcomeMessageSettingsViewModel.kt"
    l = {
        0x24e
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
            "Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$handleBackPressed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$handleBackPressed$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

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
    new-instance p1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$handleBackPressed$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$handleBackPressed$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$handleBackPressed$1;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$handleBackPressed$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$handleBackPressed$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$handleBackPressed$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$handleBackPressed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$handleBackPressed$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$handleBackPressed$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lx82/a;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$handleBackPressed$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 35
    .line 36
    iget-object v5, v2, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->V:Lx82/a;

    .line 37
    .line 38
    iget-object v6, v2, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->a0:Lcom/reddit/mod/common/impl/domain/usecase/a;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->i:Lcom/reddit/mod/welcome/impl/screen/settings/g2;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/reddit/mod/welcome/impl/screen/settings/g2;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v2, v4

    .line 52
    :goto_0
    iget-object v7, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$handleBackPressed$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 53
    .line 54
    iget-object v7, v7, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->i:Lcom/reddit/mod/welcome/impl/screen/settings/g2;

    .line 55
    .line 56
    iget-object v7, v7, Lcom/reddit/mod/welcome/impl/screen/settings/g2;->b:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v5, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$handleBackPressed$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$handleBackPressed$1;->label:I

    .line 61
    .line 62
    invoke-virtual {v6, v2, v7, v0}, Lcom/reddit/mod/common/impl/domain/usecase/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    move-object v1, v5

    .line 70
    :goto_1
    check-cast v2, Lhx/f;

    .line 71
    .line 72
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lyw/q;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v2, v2, Lyw/q;->a:Ljava/lang/String;

    .line 81
    .line 82
    move-object v8, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v8, v4

    .line 85
    :goto_2
    if-nez v8, :cond_5

    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    iget-object v2, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$handleBackPressed$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->i:Lcom/reddit/mod/welcome/impl/screen/settings/g2;

    .line 93
    .line 94
    iget-object v9, v2, Lcom/reddit/mod/welcome/impl/screen/settings/g2;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v2, "subredditId"

    .line 100
    .line 101
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "subredditName"

    .line 105
    .line 106
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lx82/a;->b:Lcom/reddit/eventkit/b;

    .line 110
    .line 111
    sget-object v3, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$Noun;->Back:Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$Noun;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v24

    .line 117
    new-instance v5, Lko4/m;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/16 v14, 0x1ff3

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-direct/range {v5 .. v14}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lx82/a;->a:Lcom/reddit/session/v;

    .line 131
    .line 132
    check-cast v1, Lob3/b;

    .line 133
    .line 134
    iget-object v1, v1, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/reddit/session/q;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-interface {v1}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_6
    move-object/from16 v23, v4

    .line 149
    .line 150
    new-instance v14, Lko4/a;

    .line 151
    .line 152
    sget-object v1, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$PageType;->CommunityGuide:Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$PageType;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$PageType;->getValue()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const/4 v8, 0x0

    .line 159
    const v7, 0x3fffd

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    move-object v6, v14

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-direct/range {v6 .. v15}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v10, Lob4/b;

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const v25, 0x7bfffcf

    .line 177
    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    move-object v13, v5

    .line 192
    move-object v14, v6

    .line 193
    invoke-direct/range {v10 .. v25}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$handleBackPressed$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 200
    .line 201
    iget-object v1, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->v:Lnc1/g;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->r:Lt43/a;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0
.end method
