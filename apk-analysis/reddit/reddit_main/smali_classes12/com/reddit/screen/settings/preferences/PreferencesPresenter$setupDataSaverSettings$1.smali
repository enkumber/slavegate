.class final Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupDataSaverSettings$1;
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
    c = "com.reddit.screen.settings.preferences.PreferencesPresenter$setupDataSaverSettings$1"
    f = "PreferencesPresenter.kt"
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
.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/preferences/z;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/preferences/z;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/preferences/z;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupDataSaverSettings$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupDataSaverSettings$1;->this$0:Lcom/reddit/screen/settings/preferences/z;

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
    new-instance p1, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupDataSaverSettings$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupDataSaverSettings$1;->this$0:Lcom/reddit/screen/settings/preferences/z;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupDataSaverSettings$1;-><init>(Lcom/reddit/screen/settings/preferences/z;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupDataSaverSettings$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupDataSaverSettings$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupDataSaverSettings$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupDataSaverSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupDataSaverSettings$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupDataSaverSettings$1;->this$0:Lcom/reddit/screen/settings/preferences/z;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/reddit/screen/settings/preferences/z;->g:Lcom/reddit/screen/settings/preferences/l;

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/screen/settings/preferences/e;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/z;->x:Lj71/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lj71/a;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-direct {v0, p0}, Lcom/reddit/screen/settings/preferences/e;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/reddit/screen/settings/preferences/x;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v1, "model"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f130ff4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "null cannot be cast to non-null type androidx.preference.PreferenceCategory"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->B(Z)V

    .line 54
    .line 55
    .line 56
    const p0, 0x7f130ff3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->F(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    new-instance v0, Lcom/reddit/screen/settings/preferences/m;

    .line 70
    .line 71
    const/16 v1, 0x18

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lcom/reddit/screen/settings/preferences/m;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Landroidx/preference/Preference;->f:Lg7/l;

    .line 77
    .line 78
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
