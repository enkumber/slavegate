.class final Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onUpdateEmailClicked$1;
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
    c = "com.reddit.screen.settings.updateemail.UpdateEmailPresenter$onUpdateEmailClicked$1"
    f = "UpdateEmailPresenter.kt"
    l = {
        0x76,
        0x7c
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
.field final synthetic $password:Ljava/lang/String;

.field final synthetic $trimmedEmail:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/updateemail/a;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/updateemail/a;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/updateemail/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onUpdateEmailClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onUpdateEmailClicked$1;->this$0:Lcom/reddit/screen/settings/updateemail/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onUpdateEmailClicked$1;->$password:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onUpdateEmailClicked$1;->$trimmedEmail:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onUpdateEmailClicked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onUpdateEmailClicked$1;->this$0:Lcom/reddit/screen/settings/updateemail/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onUpdateEmailClicked$1;->$password:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onUpdateEmailClicked$1;->$trimmedEmail:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onUpdateEmailClicked$1;-><init>(Lcom/reddit/screen/settings/updateemail/a;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onUpdateEmailClicked$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onUpdateEmailClicked$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onUpdateEmailClicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onUpdateEmailClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onUpdateEmailClicked$1;->label:I

    .line 4
    .line 5
    const v2, 0x7f130c67

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onUpdateEmailClicked$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lhx/f;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_2
    iget-object p1, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onUpdateEmailClicked$1;->this$0:Lcom/reddit/screen/settings/updateemail/a;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/screen/settings/updateemail/a;->b:Lpd1/k;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onUpdateEmailClicked$1;->$password:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onUpdateEmailClicked$1;->$trimmedEmail:Ljava/lang/String;

    .line 47
    .line 48
    iput v4, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onUpdateEmailClicked$1;->label:I

    .line 49
    .line 50
    check-cast p1, Lcom/reddit/data/repository/i;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v5, v4, p0}, Lcom/reddit/data/repository/i;->e(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 60
    .line 61
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onUpdateEmailClicked$1;->this$0:Lcom/reddit/screen/settings/updateemail/a;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onUpdateEmailClicked$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onUpdateEmailClicked$1;->label:I

    .line 73
    .line 74
    iget-object v3, p1, Lcom/reddit/screen/settings/updateemail/a;->i:Lcom/reddit/common/coroutines/a;

    .line 75
    .line 76
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$refreshMyAccountAfterEmailUpdate$2;

    .line 81
    .line 82
    invoke-direct {v4, p1, v1}, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$refreshMyAccountAfterEmailUpdate$2;-><init>(Lcom/reddit/screen/settings/updateemail/a;Ldm3/a;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    :goto_1
    if-ne p1, v0, :cond_9

    .line 95
    .line 96
    :goto_2
    return-object v0

    .line 97
    :cond_5
    check-cast p1, Lhx/b;

    .line 98
    .line 99
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ler/f2;

    .line 102
    .line 103
    sget-object v0, Ler/c2;->a:Ler/c2;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onUpdateEmailClicked$1;->this$0:Lcom/reddit/screen/settings/updateemail/a;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/reddit/screen/settings/updateemail/a;->g:Lbx/b;

    .line 114
    .line 115
    check-cast p1, Lbx/a;

    .line 116
    .line 117
    const v0, 0x7f130c94

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    sget-object v0, Ler/d2;->a:Ler/d2;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object p1, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onUpdateEmailClicked$1;->this$0:Lcom/reddit/screen/settings/updateemail/a;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/reddit/screen/settings/updateemail/a;->g:Lbx/b;

    .line 136
    .line 137
    check-cast p1, Lbx/a;

    .line 138
    .line 139
    const v0, 0x7f130c93

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    sget-object v0, Ler/e2;->a:Ler/e2;

    .line 148
    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget-object p1, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onUpdateEmailClicked$1;->this$0:Lcom/reddit/screen/settings/updateemail/a;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/reddit/screen/settings/updateemail/a;->g:Lbx/b;

    .line 158
    .line 159
    check-cast p1, Lbx/a;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_3
    iget-object v0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onUpdateEmailClicked$1;->this$0:Lcom/reddit/screen/settings/updateemail/a;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/reddit/screen/settings/updateemail/a;->a:Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->C5(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 174
    .line 175
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    :catch_0
    iget-object p0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$onUpdateEmailClicked$1;->this$0:Lcom/reddit/screen/settings/updateemail/a;

    .line 180
    .line 181
    iget-object p1, p0, Lcom/reddit/screen/settings/updateemail/a;->a:Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;

    .line 182
    .line 183
    iget-object p0, p0, Lcom/reddit/screen/settings/updateemail/a;->g:Lbx/b;

    .line 184
    .line 185
    check-cast p0, Lbx/a;

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p1, p0}, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->C5(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :catch_1
    move-exception p0

    .line 198
    throw p0
.end method
