.class final Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationAndLanguageSettingsClickedHandler$handleEvent$2;
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
    c = "com.reddit.feeds.impl.ui.actions.translation.OnTranslationAndLanguageSettingsClickedHandler$handleEvent$2"
    f = "OnTranslationAndLanguageSettingsClickedHandler.kt"
    l = {
        0x26
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
.field final synthetic $event:Lcom/reddit/feeds/ui/events/translation/OnTranslationAndLanguageSettingsClicked;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/translation/f;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/translation/f;Lcom/reddit/feeds/ui/events/translation/OnTranslationAndLanguageSettingsClicked;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/actions/translation/f;",
            "Lcom/reddit/feeds/ui/events/translation/OnTranslationAndLanguageSettingsClicked;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationAndLanguageSettingsClickedHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationAndLanguageSettingsClickedHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/translation/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationAndLanguageSettingsClickedHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/translation/OnTranslationAndLanguageSettingsClicked;

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
    new-instance p1, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationAndLanguageSettingsClickedHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationAndLanguageSettingsClickedHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/translation/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationAndLanguageSettingsClickedHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/translation/OnTranslationAndLanguageSettingsClicked;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationAndLanguageSettingsClickedHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/translation/f;Lcom/reddit/feeds/ui/events/translation/OnTranslationAndLanguageSettingsClicked;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationAndLanguageSettingsClickedHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationAndLanguageSettingsClickedHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationAndLanguageSettingsClickedHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationAndLanguageSettingsClickedHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationAndLanguageSettingsClickedHandler$handleEvent$2;->label:I

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
    move-object v8, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationAndLanguageSettingsClickedHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/translation/f;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/actions/translation/f;->e:Lcom/reddit/feeds/impl/data/n;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationAndLanguageSettingsClickedHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/events/translation/OnTranslationAndLanguageSettingsClicked;

    .line 31
    .line 32
    iget-object v4, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationAndLanguageSettingsClicked;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationAndLanguageSettingsClicked;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v6, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationAndLanguageSettingsClicked;->c:Z

    .line 37
    .line 38
    iput v2, p0, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationAndLanguageSettingsClickedHandler$handleEvent$2;->label:I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v8, p0

    .line 42
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/feeds/impl/data/n;->a(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    iget-object p0, v8, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationAndLanguageSettingsClickedHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/translation/f;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/translation/f;->d:Lcom/reddit/localization/translations/h0;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/translation/f;->b:Lhx/d;

    .line 61
    .line 62
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroid/content/Context;

    .line 69
    .line 70
    iget-object v1, v8, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationAndLanguageSettingsClickedHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/translation/f;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Companion:Lcom/reddit/localization/translations/c0;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/translation/f;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/reddit/localization/translations/c0;->a(Ljava/lang/String;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    sget-object v1, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Home:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 89
    .line 90
    :cond_4
    iget-object v2, v8, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationAndLanguageSettingsClickedHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/translation/f;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/actions/translation/f;->g:Lcom/reddit/localization/translations/m0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v2, Lcom/reddit/localization/translations/data/g;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcom/reddit/localization/translations/data/g;->Q(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    new-instance v2, Lcom/reddit/localization/translations/w;

    .line 107
    .line 108
    iget-object v3, v8, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationAndLanguageSettingsClickedHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/translation/f;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/reddit/feeds/impl/ui/actions/translation/f;->f:Lcom/reddit/feeds/data/FeedType;

    .line 111
    .line 112
    invoke-static {v3}, Lds1/a;->K(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/listing/common/ListingType;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v2, p1, v3}, Lcom/reddit/localization/translations/w;-><init>(Lcom/reddit/domain/model/Link;Lcom/reddit/listing/common/ListingType;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object v2, Lcom/reddit/localization/translations/u;->a:Lcom/reddit/localization/translations/u;

    .line 121
    .line 122
    :goto_1
    check-cast v0, Lyw1/a;

    .line 123
    .line 124
    invoke-virtual {v0, p0, v1, v2}, Lyw1/a;->e(Landroid/content/Context;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lye/r;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
