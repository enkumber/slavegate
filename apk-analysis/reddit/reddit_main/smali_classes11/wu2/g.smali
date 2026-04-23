.class public final synthetic Lwu2/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/presentation/edit/EditScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/presentation/edit/EditScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwu2/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwu2/g;->b:Lcom/reddit/presentation/edit/EditScreen;

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
    iget p1, p0, Lwu2/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwu2/g;->b:Lcom/reddit/presentation/edit/EditScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/presentation/edit/EditScreen;->F5()Lwu2/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lwu2/c;->s()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lwu2/g;->b:Lcom/reddit/presentation/edit/EditScreen;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/presentation/edit/EditScreen;->U0:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->O5()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/presentation/edit/EditScreen;->F5()Lwu2/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p1}, Lwu2/c;->F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
