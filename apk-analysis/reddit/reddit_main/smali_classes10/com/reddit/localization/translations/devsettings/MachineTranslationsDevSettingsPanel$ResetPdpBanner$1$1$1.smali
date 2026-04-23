.class final Lcom/reddit/localization/translations/devsettings/MachineTranslationsDevSettingsPanel$ResetPdpBanner$1$1$1;
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
    c = "com.reddit.localization.translations.devsettings.MachineTranslationsDevSettingsPanel$ResetPdpBanner$1$1$1"
    f = "MachineTranslationsDevSettingsPanel.kt"
    l = {
        0x4e,
        0x4f,
        0x50
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

.field final synthetic this$0:Lcom/reddit/localization/translations/devsettings/e;


# direct methods
.method public constructor <init>(Lcom/reddit/localization/translations/devsettings/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/localization/translations/devsettings/e;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/localization/translations/devsettings/MachineTranslationsDevSettingsPanel$ResetPdpBanner$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/localization/translations/devsettings/MachineTranslationsDevSettingsPanel$ResetPdpBanner$1$1$1;->this$0:Lcom/reddit/localization/translations/devsettings/e;

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
    new-instance p1, Lcom/reddit/localization/translations/devsettings/MachineTranslationsDevSettingsPanel$ResetPdpBanner$1$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/localization/translations/devsettings/MachineTranslationsDevSettingsPanel$ResetPdpBanner$1$1$1;->this$0:Lcom/reddit/localization/translations/devsettings/e;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/localization/translations/devsettings/MachineTranslationsDevSettingsPanel$ResetPdpBanner$1$1$1;-><init>(Lcom/reddit/localization/translations/devsettings/e;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/localization/translations/devsettings/MachineTranslationsDevSettingsPanel$ResetPdpBanner$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/localization/translations/devsettings/MachineTranslationsDevSettingsPanel$ResetPdpBanner$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/localization/translations/devsettings/MachineTranslationsDevSettingsPanel$ResetPdpBanner$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/localization/translations/devsettings/MachineTranslationsDevSettingsPanel$ResetPdpBanner$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/localization/translations/devsettings/MachineTranslationsDevSettingsPanel$ResetPdpBanner$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/reddit/localization/translations/devsettings/MachineTranslationsDevSettingsPanel$ResetPdpBanner$1$1$1;->this$0:Lcom/reddit/localization/translations/devsettings/e;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/localization/translations/devsettings/e;->a:Lcom/reddit/preferences/g;

    .line 42
    .line 43
    iput v4, p0, Lcom/reddit/localization/translations/devsettings/MachineTranslationsDevSettingsPanel$ResetPdpBanner$1$1$1;->label:I

    .line 44
    .line 45
    const-string v1, "com.reddit.pref.translation_banner_manual_dismissed.v3"

    .line 46
    .line 47
    invoke-interface {p1, v1, p0}, Lcom/reddit/preferences/g;->b0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/reddit/localization/translations/devsettings/MachineTranslationsDevSettingsPanel$ResetPdpBanner$1$1$1;->this$0:Lcom/reddit/localization/translations/devsettings/e;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/reddit/localization/translations/devsettings/e;->a:Lcom/reddit/preferences/g;

    .line 57
    .line 58
    iput v3, p0, Lcom/reddit/localization/translations/devsettings/MachineTranslationsDevSettingsPanel$ResetPdpBanner$1$1$1;->label:I

    .line 59
    .line 60
    const-string v1, "com.reddit.pref.translation_showed_times.v2"

    .line 61
    .line 62
    invoke-interface {p1, v1, p0}, Lcom/reddit/preferences/g;->d0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/reddit/localization/translations/devsettings/MachineTranslationsDevSettingsPanel$ResetPdpBanner$1$1$1;->this$0:Lcom/reddit/localization/translations/devsettings/e;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/reddit/localization/translations/devsettings/e;->a:Lcom/reddit/preferences/g;

    .line 72
    .line 73
    iput v2, p0, Lcom/reddit/localization/translations/devsettings/MachineTranslationsDevSettingsPanel$ResetPdpBanner$1$1$1;->label:I

    .line 74
    .line 75
    const-string v1, "com.reddit.pref.translation_settings_from_banner_showed"

    .line 76
    .line 77
    invoke-interface {p1, v1, p0}, Lcom/reddit/preferences/g;->b0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_6

    .line 82
    .line 83
    :goto_2
    return-object v0

    .line 84
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/reddit/localization/translations/devsettings/MachineTranslationsDevSettingsPanel$ResetPdpBanner$1$1$1;->this$0:Lcom/reddit/localization/translations/devsettings/e;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/reddit/localization/translations/devsettings/e;->b:Lcom/reddit/devsettings/h;

    .line 87
    .line 88
    new-instance p1, Lma1/m;

    .line 89
    .line 90
    const-string v0, "Translation banner reset"

    .line 91
    .line 92
    invoke-direct {p1, v0, v4}, Lma1/m;-><init>(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/reddit/devsettings/h;->a(Lma1/m;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
