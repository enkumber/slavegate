.class public final synthetic Lcom/reddit/screens/rules/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/rules/SubredditRulesDialogScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/rules/SubredditRulesDialogScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/rules/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/rules/d;->b:Lcom/reddit/screens/rules/SubredditRulesDialogScreen;

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
    iget p1, p0, Lcom/reddit/screens/rules/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/rules/d;->b:Lcom/reddit/screens/rules/SubredditRulesDialogScreen;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
