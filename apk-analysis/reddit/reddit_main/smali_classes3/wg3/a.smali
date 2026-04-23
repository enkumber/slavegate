.class public final synthetic Lwg3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ui/button/LoadingButton;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/button/LoadingButton;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwg3/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwg3/a;->b:Lcom/reddit/ui/button/LoadingButton;

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
    iget v0, p0, Lwg3/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwg3/a;->b:Lcom/reddit/ui/button/LoadingButton;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/reddit/ui/button/LoadingButton;->d:I

    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget v0, Lcom/reddit/ui/button/LoadingButton;->f:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
