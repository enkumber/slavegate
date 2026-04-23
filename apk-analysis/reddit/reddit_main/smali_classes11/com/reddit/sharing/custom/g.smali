.class public final synthetic Lcom/reddit/sharing/custom/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/sharing/custom/ShareBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/sharing/custom/ShareBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/sharing/custom/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/sharing/custom/g;->b:Lcom/reddit/sharing/custom/ShareBottomSheet;

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
    iget v0, p0, Lcom/reddit/sharing/custom/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/sharing/custom/g;->b:Lcom/reddit/sharing/custom/ShareBottomSheet;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "screen_args"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lcom/reddit/sharing/custom/i;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v0, Lcom/reddit/feeds/impl/domain/m;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/sharing/custom/g;->b:Lcom/reddit/sharing/custom/ShareBottomSheet;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/sharing/custom/ShareBottomSheet;->R0:Lzl3/i;

    .line 27
    .line 28
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/reddit/sharing/custom/i;

    .line 33
    .line 34
    new-instance v2, Lcom/reddit/sharing/custom/j;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/reddit/sharing/custom/j;-><init>(Lcom/reddit/sharing/custom/ShareBottomSheet;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/reddit/feeds/impl/domain/m;-><init>(Lcom/reddit/sharing/custom/i;Lcom/reddit/sharing/custom/j;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
