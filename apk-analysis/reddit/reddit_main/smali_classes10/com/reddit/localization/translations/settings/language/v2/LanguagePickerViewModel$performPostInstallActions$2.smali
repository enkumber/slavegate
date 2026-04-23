.class final Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$performPostInstallActions$2;
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
    c = "com.reddit.localization.translations.settings.language.v2.LanguagePickerViewModel$performPostInstallActions$2"
    f = "LanguagePickerViewModel.kt"
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
.field final synthetic $newLanguageTag:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$performPostInstallActions$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$performPostInstallActions$2;->this$0:Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$performPostInstallActions$2;->$newLanguageTag:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$performPostInstallActions$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$performPostInstallActions$2;->this$0:Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$performPostInstallActions$2;->$newLanguageTag:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$performPostInstallActions$2;-><init>(Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$performPostInstallActions$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$performPostInstallActions$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$performPostInstallActions$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$performPostInstallActions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$performPostInstallActions$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$performPostInstallActions$2;->this$0:Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->v:Lcom/reddit/localization/w;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/reddit/localization/w;->d:Lkotlinx/coroutines/flow/w1;

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lh/o;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lh/n;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lv2/e;->e(Landroid/os/LocaleList;)Lv2/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lh/o;->c:Lv2/e;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lv2/e;->b:Lv2/e;

    .line 43
    .line 44
    :goto_0
    iget-object v0, v0, Lv2/e;->a:Lv2/f;

    .line 45
    .line 46
    iget-object v0, v0, Lv2/f;->a:Landroid/os/LocaleList;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$performPostInstallActions$2;->this$0:Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->x:Lcom/reddit/localization/translations/e;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/reddit/localization/translations/e;->a()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$performPostInstallActions$2;->this$0:Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->y:La53/a;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->U:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$performPostInstallActions$2;->$newLanguageTag:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v2, "oldValue"

    .line 82
    .line 83
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "newValue"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "save"

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1, v2}, La53/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$performPostInstallActions$2;->this$0:Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->R:Lcom/reddit/localization/translations/g0;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$performPostInstallActions$2;->$newLanguageTag:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->B:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 103
    .line 104
    check-cast v0, Luw1/b;

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Luw1/b;->f(Ljava/lang/String;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$performPostInstallActions$2;->this$0:Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->S:Lcom/reddit/localization/translations/m0;

    .line 112
    .line 113
    check-cast p0, Lcom/reddit/localization/translations/data/g;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/reddit/localization/translations/data/g;->i()V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method
