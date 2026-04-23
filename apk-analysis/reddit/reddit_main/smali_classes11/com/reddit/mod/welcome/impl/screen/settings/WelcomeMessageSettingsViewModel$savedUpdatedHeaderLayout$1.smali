.class final Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$savedUpdatedHeaderLayout$1;
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
    c = "com.reddit.mod.welcome.impl.screen.settings.WelcomeMessageSettingsViewModel$savedUpdatedHeaderLayout$1"
    f = "WelcomeMessageSettingsViewModel.kt"
    l = {
        0x32e,
        0x32d
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
        "SMAP\nWelcomeMessageSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeMessageSettingsViewModel.kt\ncom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$savedUpdatedHeaderLayout$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,915:1\n234#2,4:916\n*S KotlinDebug\n*F\n+ 1 WelcomeMessageSettingsViewModel.kt\ncom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$savedUpdatedHeaderLayout$1\n*L\n827#1:916,4\n*E\n"
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
            "Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$savedUpdatedHeaderLayout$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$savedUpdatedHeaderLayout$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

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
    new-instance p1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$savedUpdatedHeaderLayout$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$savedUpdatedHeaderLayout$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$savedUpdatedHeaderLayout$1;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$savedUpdatedHeaderLayout$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$savedUpdatedHeaderLayout$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$savedUpdatedHeaderLayout$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$savedUpdatedHeaderLayout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$savedUpdatedHeaderLayout$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

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
    goto/16 :goto_6

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
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$savedUpdatedHeaderLayout$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$savedUpdatedHeaderLayout$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->w:Lcom/reddit/mod/welcome/impl/data/a;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$savedUpdatedHeaderLayout$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput v4, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$savedUpdatedHeaderLayout$1;->label:I

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
    goto/16 :goto_5

    .line 55
    .line 56
    :goto_0
    move-object v6, p1

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    new-instance v8, Lpg2/g;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$savedUpdatedHeaderLayout$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/reddit/mod/welcome/impl/screen/settings/t;

    .line 75
    .line 76
    sget-object v1, Lcom/reddit/mod/welcome/impl/screen/settings/q;->a:Lcom/reddit/mod/welcome/impl/screen/settings/q;

    .line 77
    .line 78
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    sget-object v9, Lcom/reddit/mod/welcome/impl/screen/settings/s;->a:Lcom/reddit/mod/welcome/impl/screen/settings/s;

    .line 83
    .line 84
    sget-object v10, Lcom/reddit/mod/welcome/impl/screen/settings/r;->a:Lcom/reddit/mod/welcome/impl/screen/settings/r;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    :goto_1
    move p1, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_c

    .line 103
    .line 104
    move p1, v11

    .line 105
    :goto_2
    iget-object v7, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$savedUpdatedHeaderLayout$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 106
    .line 107
    iget-object v7, v7, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 108
    .line 109
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lcom/reddit/mod/welcome/impl/screen/settings/t;

    .line 114
    .line 115
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    :goto_3
    move v4, v11

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_4
    invoke-direct {v8, p1, v4}, Lpg2/g;-><init>(ZZ)V

    .line 138
    .line 139
    .line 140
    iput-object v3, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$savedUpdatedHeaderLayout$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$savedUpdatedHeaderLayout$1;->label:I

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/16 v13, 0x3a

    .line 149
    .line 150
    move-object v12, p0

    .line 151
    invoke-static/range {v5 .. v13}, Lcom/reddit/mod/welcome/impl/data/a;->c(Lcom/reddit/mod/welcome/impl/data/a;Ljava/lang/String;Lpg2/u;Lpg2/g;Lpg2/e;Lpg2/v;Lpg2/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_9

    .line 156
    .line 157
    :goto_5
    return-object v0

    .line 158
    :cond_9
    :goto_6
    check-cast p1, Lhx/f;

    .line 159
    .line 160
    iget-object p0, v12, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$savedUpdatedHeaderLayout$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 161
    .line 162
    instance-of v0, p1, Lhx/b;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    check-cast p1, Lhx/b;

    .line 167
    .line 168
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lpg2/m;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->B:Lcom/reddit/screen/o0;

    .line 173
    .line 174
    const p1, 0x7f131898

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, p1, v3}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    iget-object p0, v12, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$savedUpdatedHeaderLayout$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 181
    .line 182
    invoke-virtual {p0, v3}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 189
    .line 190
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p0
.end method
