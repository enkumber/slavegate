.class final Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel$1;
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
    c = "com.reddit.auth.login.screen.welcomev2.WelcomeV2ViewModel$1"
    f = "WelcomeV2ViewModel.kt"
    l = {
        0x34
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

.field final synthetic this$0:Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel$1;->this$0:Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;Lcom/reddit/auth/login/screen/welcomev2/l;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;->w:Lui2/a;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;->S:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;->r:Lkq/f;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;->R:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;->View:Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;

    .line 12
    .line 13
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Image:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/reddit/auth/login/screen/welcomev2/l;->a()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, p0, v2, v0, v3}, Lkq/f;->h(Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    instance-of p0, p1, Lcom/reddit/auth/login/screen/welcomev2/i;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->GetStarted:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v2, p1, Lcom/reddit/auth/login/screen/welcomev2/j;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->LogIn:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v2, p1, Lcom/reddit/auth/login/screen/welcomev2/k;

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->LoggedOut:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 45
    .line 46
    :goto_0
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;->Click:Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, v3, v2, v0, v4}, Lkq/f;->g(Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "arg_deeplink_after_login"

    .line 53
    .line 54
    const-string v1, "arg_auth_modal_mode"

    .line 55
    .line 56
    const-string v2, "mode"

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget-object p0, p2, Lui2/a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lhx/d;

    .line 63
    .line 64
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/content/Context;

    .line 71
    .line 72
    sget-object p1, Lcom/reddit/auth/login/screen/authmodal/AuthModalMode;->GetStarted:Lcom/reddit/auth/login/screen/authmodal/AuthModalMode;

    .line 73
    .line 74
    iget-object p2, p2, Lui2/a;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lzl3/i;

    .line 77
    .line 78
    invoke-interface {p2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v3, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {v3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v3, p1}, [Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v2, p1}, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v2, v4}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    instance-of p0, p1, Lcom/reddit/auth/login/screen/welcomev2/j;

    .line 119
    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    iget-object p0, p2, Lui2/a;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lhx/d;

    .line 125
    .line 126
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Landroid/content/Context;

    .line 133
    .line 134
    sget-object p1, Lcom/reddit/auth/login/screen/authmodal/AuthModalMode;->Login:Lcom/reddit/auth/login/screen/authmodal/AuthModalMode;

    .line 135
    .line 136
    iget-object p2, p2, Lui2/a;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Lzl3/i;

    .line 139
    .line 140
    invoke-interface {p2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v3, Lkotlin/Pair;

    .line 156
    .line 157
    invoke-direct {v3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lkotlin/Pair;

    .line 161
    .line 162
    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    filled-new-array {v3, p1}, [Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v2, p1}, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v2, v4}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    instance-of p0, p1, Lcom/reddit/auth/login/screen/welcomev2/k;

    .line 181
    .line 182
    if-eqz p0, :cond_5

    .line 183
    .line 184
    iget-object p0, p2, Lui2/a;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lhx/d;

    .line 187
    .line 188
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Landroid/content/Context;

    .line 195
    .line 196
    iget-object p1, p2, Lui2/a;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lzl3/i;

    .line 199
    .line 200
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    new-instance p2, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutBottomSheet;

    .line 207
    .line 208
    new-instance v0, Lkotlin/Pair;

    .line 209
    .line 210
    const-string v1, "screen.browseloggedout.arg_deeplink"

    .line 211
    .line 212
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p2, p1}, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0, p2, v4}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 233
    .line 234
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 239
    .line 240
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw p0
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
    new-instance p1, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel$1;->this$0:Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel$1;-><init>(Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel$1;->this$0:Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;->S:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/auth/login/screen/welcomev2/s;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lcom/reddit/auth/login/screen/welcomev2/s;-><init>(Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel$1;->label:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
