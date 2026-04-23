.class final Lcom/reddit/profile/ui/composables/dev/ProfileDevSettingsPanel$ResetProfileDetailsCoachmark$1$1$1;
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
    c = "com.reddit.profile.ui.composables.dev.ProfileDevSettingsPanel$ResetProfileDetailsCoachmark$1$1$1"
    f = "ProfileDevSettingsPanel.kt"
    l = {
        0x4c,
        0x4d
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

.field final synthetic this$0:Lcom/reddit/profile/ui/composables/dev/e;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/ui/composables/dev/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/profile/ui/composables/dev/e;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/ui/composables/dev/ProfileDevSettingsPanel$ResetProfileDetailsCoachmark$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/ui/composables/dev/ProfileDevSettingsPanel$ResetProfileDetailsCoachmark$1$1$1;->this$0:Lcom/reddit/profile/ui/composables/dev/e;

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
    new-instance p1, Lcom/reddit/profile/ui/composables/dev/ProfileDevSettingsPanel$ResetProfileDetailsCoachmark$1$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/profile/ui/composables/dev/ProfileDevSettingsPanel$ResetProfileDetailsCoachmark$1$1$1;->this$0:Lcom/reddit/profile/ui/composables/dev/e;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/profile/ui/composables/dev/ProfileDevSettingsPanel$ResetProfileDetailsCoachmark$1$1$1;-><init>(Lcom/reddit/profile/ui/composables/dev/e;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/ui/composables/dev/ProfileDevSettingsPanel$ResetProfileDetailsCoachmark$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/ui/composables/dev/ProfileDevSettingsPanel$ResetProfileDetailsCoachmark$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/ui/composables/dev/ProfileDevSettingsPanel$ResetProfileDetailsCoachmark$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/ui/composables/dev/ProfileDevSettingsPanel$ResetProfileDetailsCoachmark$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/profile/ui/composables/dev/ProfileDevSettingsPanel$ResetProfileDetailsCoachmark$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/profile/ui/composables/dev/ProfileDevSettingsPanel$ResetProfileDetailsCoachmark$1$1$1;->this$0:Lcom/reddit/profile/ui/composables/dev/e;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/reddit/profile/ui/composables/dev/e;->a:Lcom/reddit/preferences/g;

    .line 35
    .line 36
    iput v3, p0, Lcom/reddit/profile/ui/composables/dev/ProfileDevSettingsPanel$ResetProfileDetailsCoachmark$1$1$1;->label:I

    .line 37
    .line 38
    const-string v1, "com.reddit.pref.profile_visibility_details_education_shown_count"

    .line 39
    .line 40
    invoke-interface {p1, v1, p0}, Lcom/reddit/preferences/g;->d0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/profile/ui/composables/dev/ProfileDevSettingsPanel$ResetProfileDetailsCoachmark$1$1$1;->this$0:Lcom/reddit/profile/ui/composables/dev/e;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/reddit/profile/ui/composables/dev/e;->a:Lcom/reddit/preferences/g;

    .line 50
    .line 51
    iput v2, p0, Lcom/reddit/profile/ui/composables/dev/ProfileDevSettingsPanel$ResetProfileDetailsCoachmark$1$1$1;->label:I

    .line 52
    .line 53
    const-string v1, "com.reddit.pref.profile_visibility_details_education_shown_time_ms"

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lcom/reddit/preferences/g;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/reddit/profile/ui/composables/dev/ProfileDevSettingsPanel$ResetProfileDetailsCoachmark$1$1$1;->this$0:Lcom/reddit/profile/ui/composables/dev/e;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/profile/ui/composables/dev/e;->b:Lcom/reddit/devsettings/h;

    .line 65
    .line 66
    new-instance p1, Lma1/m;

    .line 67
    .line 68
    const-string v0, "Coachmark reset"

    .line 69
    .line 70
    invoke-direct {p1, v0, v3}, Lma1/m;-><init>(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/reddit/devsettings/h;->a(Lma1/m;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
