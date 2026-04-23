.class final Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel$1;
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
    c = "com.reddit.auth.login.screen.browseloggedout.BrowseLoggedOutViewModel$1"
    f = "BrowseLoggedOutViewModel.kt"
    l = {
        0x2e
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

.field final synthetic this$0:Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel$1;->this$0:Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;Lcom/reddit/auth/login/screen/browseloggedout/j;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;->r:Lhx/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;->B:Lcom/reddit/frontpage/util/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;->y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;->v:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    sget-object v3, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;->S:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;

    .line 10
    .line 11
    sget-object v4, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;->R:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;->g:Lkq/f;

    .line 14
    .line 15
    instance-of v6, p1, Lcom/reddit/auth/login/screen/browseloggedout/h;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;->Click:Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;

    .line 21
    .line 22
    sget-object v6, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Continue:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 23
    .line 24
    invoke-virtual {v5, p1, v6, v4, v3}, Lkq/f;->g(Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;->Complete:Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;

    .line 28
    .line 29
    sget-object v6, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->LoggedOut:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 30
    .line 31
    invoke-virtual {v5, p1, v6, v4, v3}, Lkq/f;->g(Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;->w:Ltu1/e;

    .line 38
    .line 39
    check-cast p1, Lcom/reddit/internalsettings/impl/m;

    .line 40
    .line 41
    invoke-virtual {p1, v7}, Lcom/reddit/internalsettings/impl/m;->b(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/app/Activity;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "getPackageName(...)"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v2, v3}, Lcom/reddit/frontpage/util/g;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string p0, "context"

    .line 77
    .line 78
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "uri"

    .line 82
    .line 83
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, p1, p0, v1}, Lcom/reddit/frontpage/util/g;->k(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object p0, p0, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;->x:Lvu3/j;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lvu3/j;->g(Lvu3/j;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object p0, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Landroid/app/Activity;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    instance-of v0, p1, Lcom/reddit/auth/login/screen/browseloggedout/g;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    sget-object p0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;->Click:Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;

    .line 121
    .line 122
    sget-object p1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Cancel:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 123
    .line 124
    invoke-virtual {v5, p0, p1, v4, v3}, Lkq/f;->g(Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    instance-of v0, p1, Lcom/reddit/auth/login/screen/browseloggedout/i;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    check-cast p1, Lcom/reddit/auth/login/screen/browseloggedout/i;

    .line 136
    .line 137
    iget-object v0, p1, Lcom/reddit/auth/login/screen/browseloggedout/i;->b:Lcom/reddit/auth/login/screen/welcome/UrlType;

    .line 138
    .line 139
    sget-object v1, Lcom/reddit/auth/login/screen/browseloggedout/l;->a:[I

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    aget v0, v1, v0

    .line 146
    .line 147
    if-eq v0, v7, :cond_4

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    if-ne v0, v1, :cond_3

    .line 151
    .line 152
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;->Click:Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;

    .line 153
    .line 154
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->PrivacyPolicy:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 155
    .line 156
    invoke-virtual {v5, v0, v1, v4, v3}, Lkq/f;->g(Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_4
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;->Click:Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;

    .line 167
    .line 168
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Agreement:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 169
    .line 170
    invoke-virtual {v5, v0, v1, v4, v3}, Lkq/f;->g(Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;->i:Lu71/c;

    .line 174
    .line 175
    iget-object p2, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Landroid/content/Context;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/reddit/auth/login/screen/browseloggedout/i;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p0, p2, p1}, Lu71/c;->a(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    instance-of p0, p1, Lcom/reddit/auth/login/screen/browseloggedout/f;

    .line 190
    .line 191
    if-eqz p0, :cond_6

    .line 192
    .line 193
    sget-object p0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;->Click:Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;

    .line 194
    .line 195
    sget-object p1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Background:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 196
    .line 197
    invoke-virtual {v5, p0, p1, v4, v3}, Lkq/f;->g(Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 204
    .line 205
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 206
    .line 207
    .line 208
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
    new-instance p1, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel$1;->this$0:Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel$1;-><init>(Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel$1;->this$0:Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;->R:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/auth/login/screen/browseloggedout/k;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lcom/reddit/auth/login/screen/browseloggedout/k;-><init>(Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/reddit/auth/login/screen/browseloggedout/BrowseLoggedOutViewModel$1;->label:I

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
