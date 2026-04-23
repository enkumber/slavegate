.class public final synthetic Lcom/reddit/ads/impl/attribution/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/ComposeScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/ComposeScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ads/impl/attribution/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/attribution/a;->b:Lcom/reddit/screen/ComposeScreen;

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
    iget v0, p0, Lcom/reddit/ads/impl/attribution/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ads/impl/attribution/a;->b:Lcom/reddit/screen/ComposeScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/ads/impl/attribution/AdAttributionFullScreen;

    .line 9
    .line 10
    new-instance v0, Lc9/d;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "screen_args"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lcom/reddit/ads/impl/attribution/j;

    .line 24
    .line 25
    const-string v1, "args"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Lc9/d;->a:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast p0, Lcom/reddit/ads/impl/attribution/AdAttributionBottomSheet;

    .line 37
    .line 38
    new-instance v0, Laj2/b;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v1, "screen_args"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Lcom/reddit/ads/impl/attribution/c;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Laj2/b;-><init>(Lcom/reddit/ads/impl/attribution/c;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
