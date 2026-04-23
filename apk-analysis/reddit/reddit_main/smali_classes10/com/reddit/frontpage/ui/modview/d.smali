.class public final synthetic Lcom/reddit/frontpage/ui/modview/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/frontpage/ui/modview/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/frontpage/ui/modview/d;->b:Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;

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
    iget p1, p0, Lcom/reddit/frontpage/ui/modview/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/frontpage/ui/modview/d;->b:Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcr1/b;->getOnUnCollapseModerateListener()Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->g()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->h()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    sget p1, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->V:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->f(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    sget p1, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->V:I

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->f(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
