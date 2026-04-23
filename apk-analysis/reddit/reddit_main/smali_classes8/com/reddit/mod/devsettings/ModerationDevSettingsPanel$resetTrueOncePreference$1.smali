.class final Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;
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
    c = "com.reddit.mod.devsettings.ModerationDevSettingsPanel$resetTrueOncePreference$1"
    f = "ModerationDevSettingsPanel.kt"
    l = {
        0x58
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
.field final synthetic $key:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/devsettings/e;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/devsettings/e;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/devsettings/e;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;->this$0:Lcom/reddit/mod/devsettings/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;->$key:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;->this$0:Lcom/reddit/mod/devsettings/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;->$key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;-><init>(Lcom/reddit/mod/devsettings/e;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/reddit/preferences/g;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/reddit/mod/devsettings/e;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;->this$0:Lcom/reddit/mod/devsettings/e;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/reddit/mod/devsettings/e;->c:Lcom/reddit/session/Session;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lcom/reddit/mod/devsettings/e;->b:Lcom/reddit/preferences/c;

    .line 49
    .line 50
    const-string v5, "<this>"

    .line 51
    .line 52
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "username"

    .line 56
    .line 57
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "com.reddit.frontpage.settings."

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p1, v2}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p1, v4

    .line 72
    :goto_0
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;->$key:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;->this$0:Lcom/reddit/mod/devsettings/e;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v5, p0, Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, p0, Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;->I$0:I

    .line 86
    .line 87
    iput v3, p0, Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;->label:I

    .line 88
    .line 89
    invoke-interface {p1, v2, p0}, Lcom/reddit/preferences/g;->b0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object p0, v5

    .line 97
    :goto_1
    iget-object p0, p0, Lcom/reddit/mod/devsettings/e;->a:Lcom/reddit/devsettings/h;

    .line 98
    .line 99
    new-instance p1, Lma1/m;

    .line 100
    .line 101
    const-string v0, "Coachmark reset"

    .line 102
    .line 103
    invoke-direct {p1, v0, v3}, Lma1/m;-><init>(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/reddit/devsettings/h;->a(Lma1/m;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object p0, p0, Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;->this$0:Lcom/reddit/mod/devsettings/e;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/reddit/mod/devsettings/e;->a:Lcom/reddit/devsettings/h;

    .line 113
    .line 114
    new-instance p1, Lma1/m;

    .line 115
    .line 116
    const-string v0, "Failed to reset coachmark"

    .line 117
    .line 118
    invoke-direct {p1, v0, v3}, Lma1/m;-><init>(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/reddit/devsettings/h;->a(Lma1/m;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
