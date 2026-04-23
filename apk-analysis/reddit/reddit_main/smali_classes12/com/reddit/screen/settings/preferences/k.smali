.class public final synthetic Lcom/reddit/screen/settings/preferences/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/settings/preferences/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/settings/preferences/k;->b:Landroid/view/KeyEvent$Callback;

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
    iget p1, p0, Lcom/reddit/screen/settings/preferences/k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/k;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/reddit/screen/settings/preferences/PreferencesActivity;

    .line 15
    .line 16
    sget p1, Lcom/reddit/screen/settings/preferences/PreferencesActivity;->m0:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/PreferencesActivity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
