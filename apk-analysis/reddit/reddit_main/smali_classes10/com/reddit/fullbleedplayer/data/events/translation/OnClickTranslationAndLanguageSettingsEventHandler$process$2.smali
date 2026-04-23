.class final Lcom/reddit/fullbleedplayer/data/events/translation/OnClickTranslationAndLanguageSettingsEventHandler$process$2;
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
    c = "com.reddit.fullbleedplayer.data.events.translation.OnClickTranslationAndLanguageSettingsEventHandler$process$2"
    f = "OnClickTranslationAndLanguageSettingsEventHandler.kt"
    l = {
        0x22
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
.field final synthetic $event:Lcom/reddit/fullbleedplayer/data/events/p0;

.field label:I

.field final synthetic this$0:Lcom/reddit/fullbleedplayer/data/events/translation/a;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/data/events/translation/a;Lcom/reddit/fullbleedplayer/data/events/p0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/fullbleedplayer/data/events/translation/a;",
            "Lcom/reddit/fullbleedplayer/data/events/p0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/fullbleedplayer/data/events/translation/OnClickTranslationAndLanguageSettingsEventHandler$process$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/translation/OnClickTranslationAndLanguageSettingsEventHandler$process$2;->this$0:Lcom/reddit/fullbleedplayer/data/events/translation/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/translation/OnClickTranslationAndLanguageSettingsEventHandler$process$2;->$event:Lcom/reddit/fullbleedplayer/data/events/p0;

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
    new-instance p1, Lcom/reddit/fullbleedplayer/data/events/translation/OnClickTranslationAndLanguageSettingsEventHandler$process$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/events/translation/OnClickTranslationAndLanguageSettingsEventHandler$process$2;->this$0:Lcom/reddit/fullbleedplayer/data/events/translation/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/translation/OnClickTranslationAndLanguageSettingsEventHandler$process$2;->$event:Lcom/reddit/fullbleedplayer/data/events/p0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/fullbleedplayer/data/events/translation/OnClickTranslationAndLanguageSettingsEventHandler$process$2;-><init>(Lcom/reddit/fullbleedplayer/data/events/translation/a;Lcom/reddit/fullbleedplayer/data/events/p0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/data/events/translation/OnClickTranslationAndLanguageSettingsEventHandler$process$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/data/events/translation/OnClickTranslationAndLanguageSettingsEventHandler$process$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/fullbleedplayer/data/events/translation/OnClickTranslationAndLanguageSettingsEventHandler$process$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/events/translation/OnClickTranslationAndLanguageSettingsEventHandler$process$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/fullbleedplayer/data/events/translation/OnClickTranslationAndLanguageSettingsEventHandler$process$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/translation/OnClickTranslationAndLanguageSettingsEventHandler$process$2;->this$0:Lcom/reddit/fullbleedplayer/data/events/translation/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/data/events/translation/a;->e:Lcom/reddit/fullbleedplayer/data/k;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/events/translation/OnClickTranslationAndLanguageSettingsEventHandler$process$2;->$event:Lcom/reddit/fullbleedplayer/data/events/p0;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/reddit/fullbleedplayer/data/events/p0;->b:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput v2, p0, Lcom/reddit/fullbleedplayer/data/events/translation/OnClickTranslationAndLanguageSettingsEventHandler$process$2;->label:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v1, p0, v2}, Lcom/reddit/fullbleedplayer/data/k;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/events/translation/OnClickTranslationAndLanguageSettingsEventHandler$process$2;->this$0:Lcom/reddit/fullbleedplayer/data/events/translation/a;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/data/events/translation/a;->d:Lcom/reddit/localization/translations/h0;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/events/translation/a;->b:Lhx/d;

    .line 59
    .line 60
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/content/Context;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/data/events/translation/OnClickTranslationAndLanguageSettingsEventHandler$process$2;->this$0:Lcom/reddit/fullbleedplayer/data/events/translation/a;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Companion:Lcom/reddit/localization/translations/c0;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/reddit/fullbleedplayer/data/events/translation/a;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/reddit/localization/translations/c0;->a(Ljava/lang/String;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    sget-object v2, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->FBP:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 87
    .line 88
    :cond_4
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/translation/OnClickTranslationAndLanguageSettingsEventHandler$process$2;->this$0:Lcom/reddit/fullbleedplayer/data/events/translation/a;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/translation/a;->f:Lcom/reddit/localization/translations/m0;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast p0, Lcom/reddit/localization/translations/data/g;

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Lcom/reddit/localization/translations/data/g;->Q(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    new-instance p0, Lcom/reddit/localization/translations/w;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {p0, p1, v3}, Lcom/reddit/localization/translations/w;-><init>(Lcom/reddit/domain/model/Link;Lcom/reddit/listing/common/ListingType;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    sget-object p0, Lcom/reddit/localization/translations/u;->a:Lcom/reddit/localization/translations/u;

    .line 112
    .line 113
    :goto_1
    check-cast v1, Lyw1/a;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2, p0}, Lyw1/a;->e(Landroid/content/Context;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lye/r;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
