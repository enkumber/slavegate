.class public final synthetic Lcom/reddit/screen/settings/birthday/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/ComposeScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/ComposeScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/settings/birthday/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/settings/birthday/w;->b:Lcom/reddit/screen/ComposeScreen;

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
    iget v0, p0, Lcom/reddit/screen/settings/birthday/w;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/settings/birthday/w;->b:Lcom/reddit/screen/ComposeScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationScreen;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "url"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationScreen;->O5()Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/reddit/screen/settings/birthday/e;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/reddit/screen/settings/birthday/e;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, Lcom/reddit/screen/settings/birthday/BirthdayScreen;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/screen/settings/birthday/BirthdayScreen;->B5()Lcom/reddit/screen/settings/birthday/BirthdayViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lcom/reddit/screen/settings/birthday/p;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/reddit/screen/settings/birthday/p;-><init>(Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p0, Lcom/reddit/screen/settings/birthday/BirthdayScreen;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "url"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/reddit/screen/settings/birthday/BirthdayScreen;->B5()Lcom/reddit/screen/settings/birthday/BirthdayViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lcom/reddit/screen/settings/birthday/q;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/reddit/screen/settings/birthday/q;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
