.class public final synthetic Lcom/reddit/mod/rules/screen/insights/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/rules/screen/insights/InsightsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/rules/screen/insights/InsightsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/rules/screen/insights/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/insights/g;->b:Lcom/reddit/mod/rules/screen/insights/InsightsScreen;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/mod/rules/screen/insights/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/insights/g;->b:Lcom/reddit/mod/rules/screen/insights/InsightsScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/reddit/domain/premium/usecase/g;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/insights/g;->b:Lcom/reddit/mod/rules/screen/insights/InsightsScreen;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v2, "screen_args"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lcom/reddit/mod/rules/screen/insights/i;

    .line 30
    .line 31
    new-instance v2, Lcom/reddit/mod/rules/screen/insights/g;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Lcom/reddit/mod/rules/screen/insights/g;-><init>(Lcom/reddit/mod/rules/screen/insights/InsightsScreen;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/reddit/domain/premium/usecase/g;-><init>(Lcom/reddit/mod/rules/screen/insights/i;Lcom/reddit/mod/rules/screen/insights/g;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
