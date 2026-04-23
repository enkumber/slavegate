.class public final synthetic Lqc2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqc2/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqc2/c;->b:Lcom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen;

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
    .locals 7

    .line 1
    iget v0, p0, Lqc2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqc2/c;->b:Lcom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v3, p0, Lqc2/c;->b:Lcom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen;

    .line 16
    .line 17
    iget-object p0, v3, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "screen_args"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Lcom/reddit/mod/queue/screen/queue/s;

    .line 30
    .line 31
    sget-object v2, Lcom/reddit/feeds/data/FeedType;->QUEUE:Lcom/reddit/feeds/data/FeedType;

    .line 32
    .line 33
    new-instance v5, Lgo/d;

    .line 34
    .line 35
    const-string p0, "HIDDEN_REPORTS"

    .line 36
    .line 37
    invoke-direct {v5, p0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbc1/p2;

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    move-object v6, v3

    .line 44
    invoke-direct/range {v0 .. v6}, Lbc1/p2;-><init>(Lcom/reddit/mod/queue/screen/queue/s;Lcom/reddit/feeds/data/FeedType;Lb82/b;Lb82/a;Lgo/d;La43/e;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
