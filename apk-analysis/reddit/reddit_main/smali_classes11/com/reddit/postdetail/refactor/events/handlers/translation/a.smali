.class public final Lcom/reddit/postdetail/refactor/events/handlers/translation/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postdetail/refactor/events/handlers/translation/OnObserveTranslationSettingChangesEventHandler;

.field public final synthetic c:Lwr2/a;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/translation/OnObserveTranslationSettingChangesEventHandler;Lwr2/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/a;->b:Lcom/reddit/postdetail/refactor/events/handlers/translation/OnObserveTranslationSettingChangesEventHandler;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/a;->c:Lwr2/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/a;->b:Lcom/reddit/postdetail/refactor/events/handlers/translation/OnObserveTranslationSettingChangesEventHandler;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/reddit/postdetail/refactor/events/handlers/translation/OnObserveTranslationSettingChangesEventHandler;->access$getStateProducer$p(Lcom/reddit/postdetail/refactor/events/handlers/translation/OnObserveTranslationSettingChangesEventHandler;)Lcom/reddit/postdetail/refactor/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/reddit/comments/events/handler/translation/h;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v2, p1}, Lcom/reddit/comments/events/handler/translation/h;-><init>(ILcom/reddit/domain/model/Link;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3, v2}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->isTranslated()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/a;->c:Lwr2/a;

    .line 30
    .line 31
    invoke-static {p2, p1, p0}, Lcom/reddit/postdetail/refactor/events/handlers/translation/OnObserveTranslationSettingChangesEventHandler;->access$updateTranslationState(Lcom/reddit/postdetail/refactor/events/handlers/translation/OnObserveTranslationSettingChangesEventHandler;ZLwr2/a;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lcom/reddit/localization/translations/x;

    .line 38
    .line 39
    iget-boolean p1, p1, Lcom/reddit/localization/translations/x;->a:Z

    .line 40
    .line 41
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/a;->b:Lcom/reddit/postdetail/refactor/events/handlers/translation/OnObserveTranslationSettingChangesEventHandler;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/reddit/postdetail/refactor/events/handlers/translation/OnObserveTranslationSettingChangesEventHandler;->access$getImmersiveTranslationsEnabled$p(Lcom/reddit/postdetail/refactor/events/handlers/translation/OnObserveTranslationSettingChangesEventHandler;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, p1, :cond_0

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/reddit/postdetail/refactor/events/handlers/translation/OnObserveTranslationSettingChangesEventHandler;->access$setImmersiveTranslationsEnabled$p(Lcom/reddit/postdetail/refactor/events/handlers/translation/OnObserveTranslationSettingChangesEventHandler;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/reddit/postdetail/refactor/events/handlers/translation/OnObserveTranslationSettingChangesEventHandler;->access$getImmersiveTranslationsEnabled$p(Lcom/reddit/postdetail/refactor/events/handlers/translation/OnObserveTranslationSettingChangesEventHandler;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/a;->c:Lwr2/a;

    .line 57
    .line 58
    invoke-static {p2, p1, p0}, Lcom/reddit/postdetail/refactor/events/handlers/translation/OnObserveTranslationSettingChangesEventHandler;->access$updateTranslationState(Lcom/reddit/postdetail/refactor/events/handlers/translation/OnObserveTranslationSettingChangesEventHandler;ZLwr2/a;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
