.class public final synthetic Lcom/reddit/achievements/profile/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/achievements/profile/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/achievements/profile/l;->b:Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/achievements/profile/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/achievements/profile/l;->b:Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;->S:Lnc1/g;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;->R:Lt43/a;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Lcom/reddit/achievements/profile/p;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/achievements/profile/l;->b:Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;->g:Lcom/reddit/achievements/profile/i;

    .line 23
    .line 24
    iget v1, p0, Lcom/reddit/achievements/profile/i;->a:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/achievements/profile/i;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lcom/reddit/achievements/profile/p;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/achievements/profile/l;->b:Lcom/reddit/achievements/profile/ProfileShowcaseBottomSheetViewModel;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
