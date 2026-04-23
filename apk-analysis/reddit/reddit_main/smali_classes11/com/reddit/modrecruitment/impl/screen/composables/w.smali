.class public final Lcom/reddit/modrecruitment/impl/screen/composables/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/modrecruitment/impl/screen/composables/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/composables/w;->b:Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/modrecruitment/impl/screen/composables/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhh2/b;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/reddit/modrecruitment/impl/screen/suggestions/b;-><init>(Lhh2/b;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/composables/w;->b:Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lhh2/b;

    .line 27
    .line 28
    const-string v0, "it"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/f;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/reddit/modrecruitment/impl/screen/suggestions/f;-><init>(Lhh2/b;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/composables/w;->b:Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
