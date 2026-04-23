.class public final synthetic Lcom/reddit/modrecruitment/impl/screen/about/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/modrecruitment/impl/screen/about/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/about/g;->b:Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/modrecruitment/impl/screen/about/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/about/g;->b:Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;->P0:[Ltm3/x;

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/modrecruitment/impl/screen/about/p;->a:Lcom/reddit/modrecruitment/impl/screen/about/p;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object v0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;->P0:[Ltm3/x;

    .line 19
    .line 20
    sget-object v0, Lcom/reddit/modrecruitment/impl/screen/about/r;->a:Lcom/reddit/modrecruitment/impl/screen/about/r;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    sget-object v0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;->P0:[Ltm3/x;

    .line 29
    .line 30
    sget-object v0, Lcom/reddit/modrecruitment/impl/screen/about/q;->a:Lcom/reddit/modrecruitment/impl/screen/about/q;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
