.class final Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$cleanDefaultImmersivePreferences$1;
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
    c = "com.reddit.internalsettings.impl.groups.translation.TranslationsSettingsGroup$cleanDefaultImmersivePreferences$1"
    f = "TranslationsSettingsGroup.kt"
    l = {
        0x8c,
        0x90
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

.field final synthetic this$0:Lcom/reddit/internalsettings/impl/groups/translation/b;


# direct methods
.method public constructor <init>(Lcom/reddit/internalsettings/impl/groups/translation/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/internalsettings/impl/groups/translation/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$cleanDefaultImmersivePreferences$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$cleanDefaultImmersivePreferences$1;->this$0:Lcom/reddit/internalsettings/impl/groups/translation/b;

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
    new-instance p1, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$cleanDefaultImmersivePreferences$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$cleanDefaultImmersivePreferences$1;->this$0:Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$cleanDefaultImmersivePreferences$1;-><init>(Lcom/reddit/internalsettings/impl/groups/translation/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$cleanDefaultImmersivePreferences$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$cleanDefaultImmersivePreferences$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$cleanDefaultImmersivePreferences$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$cleanDefaultImmersivePreferences$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$cleanDefaultImmersivePreferences$1;->label:I

    .line 4
    .line 5
    const-string v2, "com.reddit.pref.full_app_translations_enabled"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$cleanDefaultImmersivePreferences$1;->this$0:Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/internalsettings/impl/groups/translation/b;->a:Lcom/reddit/internalsettings/impl/l;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/internalsettings/impl/l;->b:Lcom/reddit/preferences/g;

    .line 39
    .line 40
    iput v4, p0, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$cleanDefaultImmersivePreferences$1;->label:I

    .line 41
    .line 42
    invoke-interface {p1, v2, p0}, Lcom/reddit/preferences/g;->N(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$cleanDefaultImmersivePreferences$1;->this$0:Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/reddit/internalsettings/impl/groups/translation/b;->b:Lcom/reddit/localization/o;

    .line 60
    .line 61
    check-cast p1, Lcom/reddit/localization/r;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/reddit/localization/r;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$cleanDefaultImmersivePreferences$1;->this$0:Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/reddit/internalsettings/impl/groups/translation/b;->c:Lpd1/n;

    .line 72
    .line 73
    check-cast p1, Lcom/reddit/account/repository/c;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 76
    .line 77
    check-cast p1, Lud1/h;

    .line 78
    .line 79
    iget-object p1, p1, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/reddit/domain/model/AccountPreferences;->getMachineTranslationImmersiveEnabled()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$cleanDefaultImmersivePreferences$1;->this$0:Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/reddit/internalsettings/impl/groups/translation/b;->a:Lcom/reddit/internalsettings/impl/l;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/reddit/internalsettings/impl/l;->b:Lcom/reddit/preferences/g;

    .line 92
    .line 93
    iput v3, p0, Lcom/reddit/internalsettings/impl/groups/translation/TranslationsSettingsGroup$cleanDefaultImmersivePreferences$1;->label:I

    .line 94
    .line 95
    invoke-interface {p1, v2, p0}, Lcom/reddit/preferences/g;->b0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_4

    .line 100
    .line 101
    :goto_1
    return-object v0

    .line 102
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
