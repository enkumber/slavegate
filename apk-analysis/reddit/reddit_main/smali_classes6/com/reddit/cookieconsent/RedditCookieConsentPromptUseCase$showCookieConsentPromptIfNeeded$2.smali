.class final Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$2;
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
    c = "com.reddit.cookieconsent.RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$2"
    f = "RedditCookieConsentPromptUseCase.kt"
    l = {
        0x2b,
        0x2c
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
.field final synthetic $activity:Landroid/app/Activity;

.field label:I

.field final synthetic this$0:Lcom/reddit/cookieconsent/y;


# direct methods
.method public constructor <init>(Lcom/reddit/cookieconsent/y;Landroid/app/Activity;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/cookieconsent/y;",
            "Landroid/app/Activity;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$2;->this$0:Lcom/reddit/cookieconsent/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$2;->$activity:Landroid/app/Activity;

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
    new-instance p1, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$2;->this$0:Lcom/reddit/cookieconsent/y;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$2;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$2;-><init>(Lcom/reddit/cookieconsent/y;Landroid/app/Activity;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Llp3/e;->b:Llp3/d;

    .line 34
    .line 35
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 36
    .line 37
    invoke-static {v3, p1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iput v4, p0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$2;->label:I

    .line 42
    .line 43
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/d0;->l(JLdm3/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$2;->this$0:Lcom/reddit/cookieconsent/y;

    .line 51
    .line 52
    iput v3, p0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$2;->label:I

    .line 53
    .line 54
    iget-object v1, p1, Lcom/reddit/cookieconsent/y;->b:Lcom/reddit/common/coroutines/a;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$shouldShowCookieConsentPrompt$2;

    .line 61
    .line 62
    invoke-direct {v3, p1, v2}, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$shouldShowCookieConsentPrompt$2;-><init>(Lcom/reddit/cookieconsent/y;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$2;->$activity:Landroid/app/Activity;

    .line 84
    .line 85
    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Landroidx/activity/l;

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/activity/l;->a:Landroidx/lifecycle/z;

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 95
    .line 96
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-gez p1, :cond_6

    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    iget-object p1, p0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$2;->this$0:Lcom/reddit/cookieconsent/y;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/reddit/cookieconsent/y;->g:Lai/b;

    .line 110
    .line 111
    check-cast p1, Lai/c;

    .line 112
    .line 113
    iget-object v0, p1, Lai/c;->c:Lc9/d;

    .line 114
    .line 115
    sget-object v1, Lai/c;->f:[Ltm3/x;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    aget-object v1, v1, v3

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iget-object p1, p0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$2;->this$0:Lcom/reddit/cookieconsent/y;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/reddit/cookieconsent/y;->e:Lcom/reddit/cookieconsent/i;

    .line 135
    .line 136
    iget-boolean v0, p1, Lcom/reddit/cookieconsent/i;->a:Z

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_7
    iput-boolean v4, p1, Lcom/reddit/cookieconsent/i;->a:Z

    .line 144
    .line 145
    :cond_8
    iget-object p0, p0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$showCookieConsentPromptIfNeeded$2;->this$0:Lcom/reddit/cookieconsent/y;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/reddit/cookieconsent/y;->h:Lc9/d;

    .line 148
    .line 149
    iget-object p0, p0, Lc9/d;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lhx/c;

    .line 152
    .line 153
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Landroid/app/Activity;

    .line 160
    .line 161
    if-eqz p0, :cond_9

    .line 162
    .line 163
    new-instance p1, Lcom/reddit/cookieconsent/CookieConsentPromptScreen;

    .line 164
    .line 165
    invoke-direct {p1, v2}, Lcom/reddit/cookieconsent/CookieConsentPromptScreen;-><init>(Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, p1, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0
.end method
