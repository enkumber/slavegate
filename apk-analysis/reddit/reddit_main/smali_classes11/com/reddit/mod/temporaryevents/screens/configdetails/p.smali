.class public final synthetic Lcom/reddit/mod/temporaryevents/screens/configdetails/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/p;->b:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/p;->b:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->r5()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/p;->b:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;->D5()Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/n;->a:Lcom/reddit/mod/temporaryevents/screens/configdetails/n;

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
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/p;->b:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;->D5()Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/m;->a:Lcom/reddit/mod/temporaryevents/screens/configdetails/m;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/w;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/p;->b:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v2, "screen_args"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/t;

    .line 58
    .line 59
    invoke-direct {v0, v1, p0, p0, p0}, Lcom/reddit/mod/temporaryevents/screens/configdetails/w;-><init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/t;Lwe2/c;Lwe2/a;Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
