.class public final synthetic Lrg3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrg3/c;

.field public final synthetic c:Lcom/reddit/domain/model/ProfileImageAction;


# direct methods
.method public synthetic constructor <init>(Lrg3/c;Lcom/reddit/domain/model/ProfileImageAction;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrg3/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrg3/a;->b:Lrg3/c;

    .line 4
    .line 5
    iput-object p2, p0, Lrg3/a;->c:Lcom/reddit/domain/model/ProfileImageAction;

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
    .locals 0

    .line 1
    iget p1, p0, Lrg3/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrg3/a;->b:Lrg3/c;

    .line 7
    .line 8
    iget-object p0, p0, Lrg3/a;->c:Lcom/reddit/domain/model/ProfileImageAction;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lrg3/c;->i(Lcom/reddit/domain/model/ProfileImageAction;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lrg3/a;->b:Lrg3/c;

    .line 15
    .line 16
    iget-object p0, p0, Lrg3/a;->c:Lcom/reddit/domain/model/ProfileImageAction;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lrg3/c;->i(Lcom/reddit/domain/model/ProfileImageAction;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lrg3/a;->b:Lrg3/c;

    .line 23
    .line 24
    iget-object p0, p0, Lrg3/a;->c:Lcom/reddit/domain/model/ProfileImageAction;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lrg3/c;->i(Lcom/reddit/domain/model/ProfileImageAction;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, Lrg3/a;->b:Lrg3/c;

    .line 31
    .line 32
    iget-object p0, p0, Lrg3/a;->c:Lcom/reddit/domain/model/ProfileImageAction;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lrg3/c;->i(Lcom/reddit/domain/model/ProfileImageAction;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object p1, p0, Lrg3/a;->b:Lrg3/c;

    .line 39
    .line 40
    iget-object p0, p0, Lrg3/a;->c:Lcom/reddit/domain/model/ProfileImageAction;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lrg3/c;->i(Lcom/reddit/domain/model/ProfileImageAction;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object p1, p0, Lrg3/a;->b:Lrg3/c;

    .line 47
    .line 48
    iget-object p0, p0, Lrg3/a;->c:Lcom/reddit/domain/model/ProfileImageAction;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lrg3/c;->i(Lcom/reddit/domain/model/ProfileImageAction;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
