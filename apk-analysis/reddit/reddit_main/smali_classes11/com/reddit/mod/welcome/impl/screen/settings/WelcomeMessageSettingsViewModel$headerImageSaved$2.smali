.class final Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$2;
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
    c = "com.reddit.mod.welcome.impl.screen.settings.WelcomeMessageSettingsViewModel$headerImageSaved$2"
    f = "WelcomeMessageSettingsViewModel.kt"
    l = {
        0x190,
        0x18f
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
        "SMAP\nWelcomeMessageSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeMessageSettingsViewModel.kt\ncom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,915:1\n248#2,2:916\n234#2,4:918\n*S KotlinDebug\n*F\n+ 1 WelcomeMessageSettingsViewModel.kt\ncom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$2\n*L\n413#1:916,2\n416#1:918,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $mediaSelection:Lcom/reddit/mod/welcome/models/HeaderMediaSelection;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Lcom/reddit/mod/welcome/models/HeaderMediaSelection;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;",
            "Lcom/reddit/mod/welcome/models/HeaderMediaSelection;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$2;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$2;->$mediaSelection:Lcom/reddit/mod/welcome/models/HeaderMediaSelection;

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
    new-instance p1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$2;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$2;->$mediaSelection:Lcom/reddit/mod/welcome/models/HeaderMediaSelection;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$2;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Lcom/reddit/mod/welcome/models/HeaderMediaSelection;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v12, p0

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/reddit/mod/welcome/impl/data/a;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    move-object v5, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$2;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->w:Lcom/reddit/mod/welcome/impl/data/a;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$2;->label:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->V(Ldm3/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :goto_0
    move-object v6, p1

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$2;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->U()Lcom/reddit/mod/welcome/impl/screen/settings/l;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    new-instance p1, Lpg2/c;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$2;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->U()Lcom/reddit/mod/welcome/impl/screen/settings/l;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v1, v1, Lcom/reddit/mod/welcome/impl/screen/settings/l;->a:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object v1, v4

    .line 85
    :goto_1
    iget-object v3, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$2;->$mediaSelection:Lcom/reddit/mod/welcome/models/HeaderMediaSelection;

    .line 86
    .line 87
    invoke-direct {p1, v4, v1, v3}, Lpg2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/welcome/models/HeaderMediaSelection;)V

    .line 88
    .line 89
    .line 90
    move-object v9, p1

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    iget-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$2;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->U()Lcom/reddit/mod/welcome/impl/screen/settings/l;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-object p1, p1, Lcom/reddit/mod/welcome/impl/screen/settings/l;->a:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move-object p1, v4

    .line 104
    :goto_2
    new-instance v1, Lpg2/d;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$2;->$mediaSelection:Lcom/reddit/mod/welcome/models/HeaderMediaSelection;

    .line 107
    .line 108
    invoke-direct {v1, v3, p1}, Lpg2/d;-><init>(Lcom/reddit/mod/welcome/models/HeaderMediaSelection;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v9, v1

    .line 112
    :goto_3
    iput-object v4, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$2;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$2;->label:I

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/16 v13, 0x36

    .line 121
    .line 122
    move-object v12, p0

    .line 123
    invoke-static/range {v5 .. v13}, Lcom/reddit/mod/welcome/impl/data/a;->c(Lcom/reddit/mod/welcome/impl/data/a;Ljava/lang/String;Lpg2/u;Lpg2/g;Lpg2/e;Lpg2/v;Lpg2/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_8

    .line 128
    .line 129
    :goto_4
    return-object v0

    .line 130
    :cond_8
    :goto_5
    check-cast p1, Lhx/f;

    .line 131
    .line 132
    iget-object p0, v12, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$2;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 133
    .line 134
    instance-of v0, p1, Lhx/g;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Lhx/g;

    .line 140
    .line 141
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lkotlin/Unit;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->R()Lcom/reddit/mod/welcome/impl/screen/settings/HeaderImageSelection;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "<set-?>"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->t0:Landroidx/compose/runtime/o1;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v4}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object p0, v12, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$2;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 163
    .line 164
    instance-of v0, p1, Lhx/b;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    check-cast p1, Lhx/b;

    .line 169
    .line 170
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lpg2/m;

    .line 173
    .line 174
    sget-object p1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->y0:[Ltm3/x;

    .line 175
    .line 176
    const p1, 0x7f13187b

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->d0(I)V

    .line 180
    .line 181
    .line 182
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0
.end method
