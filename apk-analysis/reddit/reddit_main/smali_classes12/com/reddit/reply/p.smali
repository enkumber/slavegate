.class public final synthetic Lcom/reddit/reply/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/reply/ReplyScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/reply/ReplyScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/reply/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/reply/p;->b:Lcom/reddit/reply/ReplyScreen;

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
    .locals 2

    .line 1
    iget p1, p0, Lcom/reddit/reply/p;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/reply/p;->b:Lcom/reddit/reply/ReplyScreen;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/reddit/reply/ReplyScreen;->N0:Luf3/e;

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/reply/j;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/reddit/reply/j;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Luf3/e;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/reply/p;->b:Lcom/reddit/reply/ReplyScreen;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->F5()Lcom/reddit/reply/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/reddit/reply/i;->s()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p0, p1}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
