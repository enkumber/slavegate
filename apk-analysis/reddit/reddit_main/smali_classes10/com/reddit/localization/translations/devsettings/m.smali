.class public final synthetic Lcom/reddit/localization/translations/devsettings/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/localization/translations/devsettings/MtxDdgWizardScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/localization/translations/devsettings/MtxDdgWizardScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/localization/translations/devsettings/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/localization/translations/devsettings/m;->b:Lcom/reddit/localization/translations/devsettings/MtxDdgWizardScreen;

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
    iget v0, p0, Lcom/reddit/localization/translations/devsettings/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/localization/translations/devsettings/m;->b:Lcom/reddit/localization/translations/devsettings/MtxDdgWizardScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardScreen;->O5()Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/reddit/localization/translations/devsettings/h;->a:Lcom/reddit/localization/translations/devsettings/h;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v0, Lcom/reddit/localization/translations/devsettings/n;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/localization/translations/devsettings/m;->b:Lcom/reddit/localization/translations/devsettings/MtxDdgWizardScreen;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/reddit/localization/translations/devsettings/n;-><init>(Lcom/reddit/localization/translations/b;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
