.class public final synthetic Lcom/reddit/screen/editusername/success/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/editusername/success/EditUsernameSuccessScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/editusername/success/EditUsernameSuccessScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/editusername/success/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/editusername/success/f;->b:Lcom/reddit/screen/editusername/success/EditUsernameSuccessScreen;

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
    iget p1, p0, Lcom/reddit/screen/editusername/success/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/editusername/success/f;->b:Lcom/reddit/screen/editusername/success/EditUsernameSuccessScreen;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/success/EditUsernameSuccessScreen;->A5()Lcom/reddit/screen/editusername/success/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lcom/reddit/screen/editusername/success/d;->g:Lhx/c;

    .line 13
    .line 14
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/reddit/screen/editusername/success/a;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/reddit/screen/editusername/success/a;->H1()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lcom/reddit/screen/editusername/success/EditUsernameSuccessScreen;->A5()Lcom/reddit/screen/editusername/success/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lcom/reddit/screen/editusername/success/d;->g:Lhx/c;

    .line 33
    .line 34
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/reddit/screen/editusername/success/a;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/reddit/screen/editusername/success/a;->d0()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
