.class public final synthetic Lcom/reddit/matrix/screen/selectgif/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/screen/selectgif/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/screen/selectgif/j;->b:Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/reddit/matrix/screen/selectgif/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/j;->b:Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->z5()Lcom/reddit/matrix/screen/selectgif/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/reddit/matrix/screen/selectgif/h;->x()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->z5()Lcom/reddit/matrix/screen/selectgif/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/h;->e:Lcom/reddit/matrix/screen/selectgif/e;

    .line 21
    .line 22
    check-cast p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->K0:Ljx/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/widget/EditText;

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-virtual {p0}, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->z5()Lcom/reddit/matrix/screen/selectgif/h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/h;->i:Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    sget-object p1, Lb22/i;->d:Lb22/i;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatScreen;->L5(Lcom/reddit/devvit/ui/events/v1alpha/q;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
