.class final Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$userFlairSaved$1;
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
    c = "com.reddit.mod.welcome.impl.screen.settings.WelcomeMessageSettingsViewModel$userFlairSaved$1"
    f = "WelcomeMessageSettingsViewModel.kt"
    l = {
        0x220,
        0x21f
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
        "SMAP\nWelcomeMessageSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeMessageSettingsViewModel.kt\ncom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$userFlairSaved$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,915:1\n248#2,2:916\n234#2,4:918\n*S KotlinDebug\n*F\n+ 1 WelcomeMessageSettingsViewModel.kt\ncom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$userFlairSaved$1\n*L\n550#1:916,2\n553#1:918,4\n*E\n"
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
            "Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$userFlairSaved$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$userFlairSaved$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

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
    new-instance p1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$userFlairSaved$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$userFlairSaved$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$userFlairSaved$1;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$userFlairSaved$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$userFlairSaved$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$userFlairSaved$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$userFlairSaved$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$userFlairSaved$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v12, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$userFlairSaved$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/reddit/mod/welcome/impl/data/a;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    move-object v5, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$userFlairSaved$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->w:Lcom/reddit/mod/welcome/impl/data/a;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$userFlairSaved$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$userFlairSaved$1;->label:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->V(Ldm3/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    move-object v6, p1

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    new-instance v10, Lpg2/v;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$userFlairSaved$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->a0()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$userFlairSaved$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->X()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v10, p1, v1, v4}, Lpg2/v;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$userFlairSaved$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$userFlairSaved$1;->label:I

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/16 v13, 0x2e

    .line 88
    .line 89
    move-object v12, p0

    .line 90
    invoke-static/range {v5 .. v13}, Lcom/reddit/mod/welcome/impl/data/a;->c(Lcom/reddit/mod/welcome/impl/data/a;Ljava/lang/String;Lpg2/u;Lpg2/g;Lpg2/e;Lpg2/v;Lpg2/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    :goto_1
    return-object v0

    .line 97
    :cond_5
    :goto_2
    check-cast p1, Lhx/f;

    .line 98
    .line 99
    iget-object p0, v12, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$userFlairSaved$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 100
    .line 101
    instance-of v0, p1, Lhx/g;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Lhx/g;

    .line 107
    .line 108
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lkotlin/Unit;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->X()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "<set-?>"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->p0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object p0, v12, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$userFlairSaved$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 127
    .line 128
    instance-of v0, p1, Lhx/b;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    check-cast p1, Lhx/b;

    .line 133
    .line 134
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lpg2/m;

    .line 137
    .line 138
    new-instance p1, Lcom/reddit/mod/welcome/impl/screen/settings/f;

    .line 139
    .line 140
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/z;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->a0()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->X()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->W()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-direct {v0, v2, v1, v3, v5}, Lcom/reddit/mod/welcome/impl/screen/settings/z;-><init>(Ljava/lang/String;ZZZ)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v0}, Lcom/reddit/mod/welcome/impl/screen/settings/f;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/z;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->B:Lcom/reddit/screen/o0;

    .line 165
    .line 166
    const p1, 0x7f13187f

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, p1, v4}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0
.end method
