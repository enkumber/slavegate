.class final Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$sendResetPasswordLink$1;
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
    c = "com.reddit.screen.settings.accountsettings.AccountSettingsPresenter$sendResetPasswordLink$1"
    f = "AccountSettingsPresenter.kt"
    l = {
        0x629
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
.field final synthetic $email:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/accountsettings/j;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/accountsettings/j;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/accountsettings/j;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$sendResetPasswordLink$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$sendResetPasswordLink$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$sendResetPasswordLink$1;->$email:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$sendResetPasswordLink$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$sendResetPasswordLink$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$sendResetPasswordLink$1;->$email:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$sendResetPasswordLink$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$sendResetPasswordLink$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$sendResetPasswordLink$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$sendResetPasswordLink$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$sendResetPasswordLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$sendResetPasswordLink$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$sendResetPasswordLink$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/screen/settings/accountsettings/j;->g:Lcom/reddit/auth/login/domain/usecase/p0;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$sendResetPasswordLink$1;->$email:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$sendResetPasswordLink$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/reddit/auth/login/domain/usecase/p0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 41
    .line 42
    instance-of v0, p1, Lhx/g;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$sendResetPasswordLink$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/reddit/screen/settings/accountsettings/j;->a:Lcom/reddit/screen/settings/accountsettings/b;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$sendResetPasswordLink$1;->$email:Ljava/lang/String;

    .line 51
    .line 52
    check-cast p1, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 53
    .line 54
    const-string v0, "email"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lvu2/c;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->E5()Lbx/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f130686

    .line 66
    .line 67
    .line 68
    check-cast v1, Lbx/a;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->E5()Lbx/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast v2, Lbx/a;

    .line 83
    .line 84
    const v3, 0x7f130bd0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, p0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->E5()Lbx/b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v3, 0x7f13018c

    .line 96
    .line 97
    .line 98
    check-cast v2, Lbx/a;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v0, v1, p0, v2}, Lvu2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget p0, Lvu2/b;->g:I

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "context"

    .line 117
    .line 118
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "model"

    .line 122
    .line 123
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lvu2/b;

    .line 127
    .line 128
    invoke-direct {p1, p0, v0}, Lvu2/b;-><init>(Landroid/app/Activity;Lvu2/c;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/reddit/data/snoovatar/repository/store/a;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "action"

    .line 137
    .line 138
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lvu2/b;->f:Lzl3/i;

    .line 142
    .line 143
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/Button;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    new-instance v1, Lpq1/b;

    .line 152
    .line 153
    const/4 v2, 0x5

    .line 154
    invoke-direct {v1, p0, v2}, Lpq1/b;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    instance-of v0, p1, Lhx/b;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$sendResetPasswordLink$1;->this$0:Lcom/reddit/screen/settings/accountsettings/j;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/j;->a:Lcom/reddit/screen/settings/accountsettings/b;

    .line 171
    .line 172
    check-cast p1, Lhx/b;

    .line 173
    .line 174
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ljava/lang/CharSequence;

    .line 177
    .line 178
    check-cast p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->i(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p0
.end method
