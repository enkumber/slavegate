.class public final synthetic Lcom/reddit/screens/drawer/helper/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/screens/drawer/helper/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/drawer/helper/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screens/drawer/helper/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/reddit/screens/drawer/helper/e;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/drawer/helper/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/drawer/helper/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/View$OnLongClickListener;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/comment/ui/presentation/CommentRichTextView;

    .line 13
    .line 14
    sget p1, Lcom/reddit/comment/ui/presentation/CommentRichTextView;->b:I

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0

    .line 25
    :pswitch_0
    check-cast p0, Lcom/reddit/screens/drawer/helper/i;

    .line 26
    .line 27
    check-cast v0, Lcom/reddit/session/mode/common/SessionMode;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/reddit/screens/drawer/helper/i;->f(Lcom/reddit/session/mode/common/SessionMode;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
