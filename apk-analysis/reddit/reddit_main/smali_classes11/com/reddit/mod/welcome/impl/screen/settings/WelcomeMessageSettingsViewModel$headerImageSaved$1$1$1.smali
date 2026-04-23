.class final Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1;
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
    c = "com.reddit.mod.welcome.impl.screen.settings.WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1"
    f = "WelcomeMessageSettingsViewModel.kt"
    l = {
        0x177,
        0x176
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
        "SMAP\nWelcomeMessageSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeMessageSettingsViewModel.kt\ncom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,915:1\n248#2,2:916\n234#2,4:918\n*S KotlinDebug\n*F\n+ 1 WelcomeMessageSettingsViewModel.kt\ncom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1\n*L\n385#1:916,2\n389#1:918,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $mediaSelection:Lcom/reddit/mod/welcome/models/HeaderMediaSelection;

.field final synthetic $result:Lcom/reddit/mod/welcome/impl/data/usecase/e;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Lcom/reddit/mod/welcome/impl/data/usecase/e;Lcom/reddit/mod/welcome/models/HeaderMediaSelection;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;",
            "Lcom/reddit/mod/welcome/impl/data/usecase/e;",
            "Lcom/reddit/mod/welcome/models/HeaderMediaSelection;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1;->$result:Lcom/reddit/mod/welcome/impl/data/usecase/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1;->$mediaSelection:Lcom/reddit/mod/welcome/models/HeaderMediaSelection;

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
    new-instance p1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1;->$result:Lcom/reddit/mod/welcome/impl/data/usecase/e;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1;->$mediaSelection:Lcom/reddit/mod/welcome/models/HeaderMediaSelection;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Lcom/reddit/mod/welcome/impl/data/usecase/e;Lcom/reddit/mod/welcome/models/HeaderMediaSelection;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1;->label:I

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
    goto/16 :goto_3

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
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->w:Lcom/reddit/mod/welcome/impl/data/a;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1;->label:I

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
    goto :goto_2

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
    new-instance v9, Lpg2/c;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1;->$result:Lcom/reddit/mod/welcome/impl/data/usecase/e;

    .line 66
    .line 67
    check-cast p1, Lcom/reddit/mod/welcome/impl/data/usecase/c;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/reddit/mod/welcome/impl/data/usecase/c;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1;->$mediaSelection:Lcom/reddit/mod/welcome/models/HeaderMediaSelection;

    .line 72
    .line 73
    sget-object v7, Lcom/reddit/mod/welcome/impl/screen/settings/o2;->a:[I

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    aget v1, v7, v1

    .line 80
    .line 81
    if-eq v1, v3, :cond_8

    .line 82
    .line 83
    if-eq v1, v2, :cond_7

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    if-ne v1, v3, :cond_6

    .line 87
    .line 88
    :cond_5
    move-object v1, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_7
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->U()Lcom/reddit/mod/welcome/impl/screen/settings/l;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object v1, v1, Lcom/reddit/mod/welcome/impl/screen/settings/l;->a:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->u0:Landroidx/compose/runtime/o1;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/reddit/mod/welcome/impl/screen/settings/l;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object v1, v1, Lcom/reddit/mod/welcome/impl/screen/settings/l;->a:Ljava/lang/String;

    .line 120
    .line 121
    :goto_1
    iget-object v3, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1;->$mediaSelection:Lcom/reddit/mod/welcome/models/HeaderMediaSelection;

    .line 122
    .line 123
    invoke-direct {v9, p1, v1, v3}, Lpg2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/welcome/models/HeaderMediaSelection;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1;->label:I

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/16 v13, 0x36

    .line 135
    .line 136
    move-object v12, p0

    .line 137
    invoke-static/range {v5 .. v13}, Lcom/reddit/mod/welcome/impl/data/a;->c(Lcom/reddit/mod/welcome/impl/data/a;Ljava/lang/String;Lpg2/u;Lpg2/g;Lpg2/e;Lpg2/v;Lpg2/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_9

    .line 142
    .line 143
    :goto_2
    return-object v0

    .line 144
    :cond_9
    :goto_3
    check-cast p1, Lhx/f;

    .line 145
    .line 146
    iget-object p0, v12, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 147
    .line 148
    instance-of v0, p1, Lhx/g;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    move-object v0, p1

    .line 153
    check-cast v0, Lhx/g;

    .line 154
    .line 155
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lkotlin/Unit;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->U()Lcom/reddit/mod/welcome/impl/screen/settings/l;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->u0:Landroidx/compose/runtime/o1;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->R()Lcom/reddit/mod/welcome/impl/screen/settings/HeaderImageSelection;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "<set-?>"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->t0:Landroidx/compose/runtime/o1;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v4}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    iget-object p0, v12, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1$1$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 186
    .line 187
    instance-of v0, p1, Lhx/b;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    check-cast p1, Lhx/b;

    .line 192
    .line 193
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lpg2/m;

    .line 196
    .line 197
    sget-object p1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->y0:[Ltm3/x;

    .line 198
    .line 199
    const p1, 0x7f13187b

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->d0(I)V

    .line 203
    .line 204
    .line 205
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0
.end method
