.class public final synthetic Lcom/reddit/screen/settings/updateemail/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/settings/updateemail/c;->a:Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/settings/updateemail/c;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/screen/settings/updateemail/c;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/reddit/screen/settings/updateemail/c;->a:Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->a1:Lh/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Lh/g;->e(I)Landroid/widget/Button;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/reddit/screen/settings/updateemail/d;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/reddit/screen/settings/updateemail/c;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/screen/settings/updateemail/c;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-direct {v1, p1, v2, p0}, Lcom/reddit/screen/settings/updateemail/d;-><init>(Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
