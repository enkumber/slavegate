.class public final synthetic Luh3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Luh3/c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Luh3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh3/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luh3/a;->b:Luh3/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Luh3/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Luh3/a;->b:Luh3/c;

    .line 12
    .line 13
    iget-object p0, p0, Luh3/c;->b:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method
