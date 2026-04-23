.class public final synthetic Lcom/reddit/link/ui/view/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/link/ui/view/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/link/ui/view/l;->b:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget p1, p0, Lcom/reddit/link/ui/view/l;->a:I

    .line 2
    .line 3
    sget-object v0, Lik3/c;->a:Lik3/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/link/ui/view/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    sget p1, Lcom/reddit/link/ui/view/LinkFooterView;->p0:I

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/reddit/link/ui/view/VoteViewLegacy;

    .line 19
    .line 20
    sget p1, Lcom/reddit/link/ui/view/VoteViewLegacy;->f0:I

    .line 21
    .line 22
    sget-object p1, Lcom/reddit/domain/model/vote/VoteDirection;->DOWN:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/reddit/link/ui/view/VoteViewLegacy;->c(Lcom/reddit/domain/model/vote/VoteDirection;Lik3/d;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lcom/reddit/link/ui/view/VoteViewLegacy;

    .line 29
    .line 30
    sget p1, Lcom/reddit/link/ui/view/VoteViewLegacy;->f0:I

    .line 31
    .line 32
    sget-object p1, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/reddit/link/ui/view/VoteViewLegacy;->c(Lcom/reddit/domain/model/vote/VoteDirection;Lik3/d;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
