.class public final synthetic Lxu/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnClickListener;

.field public final synthetic c:Lcom/reddit/comment/ui/presentation/CommentRichTextView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Lcom/reddit/comment/ui/presentation/CommentRichTextView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxu/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxu/a;->b:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    iput-object p2, p0, Lxu/a;->c:Lcom/reddit/comment/ui/presentation/CommentRichTextView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lxu/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lxu/a;->c:Lcom/reddit/comment/ui/presentation/CommentRichTextView;

    .line 4
    .line 5
    iget-object p0, p0, Lxu/a;->b:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/reddit/comment/ui/presentation/CommentRichTextView;->b:I

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    sget p1, Lcom/reddit/comment/ui/presentation/CommentRichTextView;->b:I

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
