.class final Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupLitePreferences$3$1;
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
    c = "com.reddit.screen.settings.preferences.PreferencesFragment$setupLitePreferences$3$1"
    f = "PreferencesFragment.kt"
    l = {}
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
.field final synthetic $this_apply:Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/preferences/x;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/preferences/x;Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/preferences/x;",
            "Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupLitePreferences$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupLitePreferences$3$1;->this$0:Lcom/reddit/screen/settings/preferences/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupLitePreferences$3$1;->$this_apply:Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;

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
    new-instance p1, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupLitePreferences$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupLitePreferences$3$1;->this$0:Lcom/reddit/screen/settings/preferences/x;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupLitePreferences$3$1;->$this_apply:Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupLitePreferences$3$1;-><init>(Lcom/reddit/screen/settings/preferences/x;Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupLitePreferences$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupLitePreferences$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupLitePreferences$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupLitePreferences$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupLitePreferences$3$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupLitePreferences$3$1;->this$0:Lcom/reddit/screen/settings/preferences/x;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/reddit/screen/settings/preferences/x;->o0()Lcom/reddit/screen/settings/preferences/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/reddit/screen/settings/preferences/z;->S:Lcom/reddit/domain/settings/usecase/r;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/reddit/domain/settings/usecase/r;->d:Lpd1/n;

    .line 19
    .line 20
    check-cast p1, Lcom/reddit/account/repository/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/reddit/account/repository/c;->f()Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiesConsented()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupLitePreferences$3$1;->$this_apply:Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;->r0:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
