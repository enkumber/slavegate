.class public final synthetic Lcom/reddit/screens/followerlist/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/followerlist/FollowerListScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/followerlist/FollowerListScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/followerlist/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/followerlist/h;->b:Lcom/reddit/screens/followerlist/FollowerListScreen;

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
    iget p1, p0, Lcom/reddit/screens/followerlist/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/followerlist/h;->b:Lcom/reddit/screens/followerlist/FollowerListScreen;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screens/followerlist/FollowerListScreen;->z5()Lcom/reddit/screens/followerlist/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/reddit/screens/followerlist/g;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lcom/reddit/screens/followerlist/FollowerListScreen;->z5()Lcom/reddit/screens/followerlist/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/reddit/screens/followerlist/g;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
