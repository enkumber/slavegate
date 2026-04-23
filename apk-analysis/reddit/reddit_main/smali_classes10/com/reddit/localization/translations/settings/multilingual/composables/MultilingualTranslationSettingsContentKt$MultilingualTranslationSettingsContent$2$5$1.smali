.class final Lcom/reddit/localization/translations/settings/multilingual/composables/MultilingualTranslationSettingsContentKt$MultilingualTranslationSettingsContent$2$5$1;
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
    c = "com.reddit.localization.translations.settings.multilingual.composables.MultilingualTranslationSettingsContentKt$MultilingualTranslationSettingsContent$2$5$1"
    f = "MultilingualTranslationSettingsContent.kt"
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
.field final synthetic $getComment:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/reddit/domain/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $getLink:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/reddit/domain/model/Link;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/reddit/localization/translations/settings/multilingual/x;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reddit/localization/translations/settings/multilingual/x;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/reddit/domain/model/Link;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/reddit/domain/model/Comment;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/localization/translations/settings/multilingual/composables/MultilingualTranslationSettingsContentKt$MultilingualTranslationSettingsContent$2$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/localization/translations/settings/multilingual/composables/MultilingualTranslationSettingsContentKt$MultilingualTranslationSettingsContent$2$5$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/localization/translations/settings/multilingual/composables/MultilingualTranslationSettingsContentKt$MultilingualTranslationSettingsContent$2$5$1;->$getLink:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/localization/translations/settings/multilingual/composables/MultilingualTranslationSettingsContentKt$MultilingualTranslationSettingsContent$2$5$1;->$getComment:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/reddit/localization/translations/settings/multilingual/composables/MultilingualTranslationSettingsContentKt$MultilingualTranslationSettingsContent$2$5$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/localization/translations/settings/multilingual/composables/MultilingualTranslationSettingsContentKt$MultilingualTranslationSettingsContent$2$5$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/localization/translations/settings/multilingual/composables/MultilingualTranslationSettingsContentKt$MultilingualTranslationSettingsContent$2$5$1;->$getLink:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/multilingual/composables/MultilingualTranslationSettingsContentKt$MultilingualTranslationSettingsContent$2$5$1;->$getComment:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/localization/translations/settings/multilingual/composables/MultilingualTranslationSettingsContentKt$MultilingualTranslationSettingsContent$2$5$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/localization/translations/settings/multilingual/composables/MultilingualTranslationSettingsContentKt$MultilingualTranslationSettingsContent$2$5$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/localization/translations/settings/multilingual/composables/MultilingualTranslationSettingsContentKt$MultilingualTranslationSettingsContent$2$5$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/localization/translations/settings/multilingual/composables/MultilingualTranslationSettingsContentKt$MultilingualTranslationSettingsContent$2$5$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/localization/translations/settings/multilingual/composables/MultilingualTranslationSettingsContentKt$MultilingualTranslationSettingsContent$2$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/localization/translations/settings/multilingual/composables/MultilingualTranslationSettingsContentKt$MultilingualTranslationSettingsContent$2$5$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/localization/translations/settings/multilingual/composables/MultilingualTranslationSettingsContentKt$MultilingualTranslationSettingsContent$2$5$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/localization/translations/settings/multilingual/composables/MultilingualTranslationSettingsContentKt$MultilingualTranslationSettingsContent$2$5$1;->$getLink:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/multilingual/composables/MultilingualTranslationSettingsContentKt$MultilingualTranslationSettingsContent$2$5$1;->$getComment:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/reddit/domain/model/Comment;

    .line 27
    .line 28
    new-instance v1, Lcom/reddit/localization/translations/settings/multilingual/u;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/reddit/localization/translations/settings/multilingual/u;-><init>(Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
