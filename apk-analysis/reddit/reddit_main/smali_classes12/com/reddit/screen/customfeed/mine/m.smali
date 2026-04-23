.class public final synthetic Lcom/reddit/screen/customfeed/mine/m;
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
    iput p2, p0, Lcom/reddit/screen/customfeed/mine/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/customfeed/mine/m;->b:Ljava/lang/Object;

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
    iget p1, p0, Lcom/reddit/screen/customfeed/mine/m;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/customfeed/mine/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/screen/customfeed/mine/c;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/screen/customfeed/mine/c;->d:Lcom/reddit/screen/customfeed/mine/j;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/mine/j;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/reddit/screen/customfeed/mine/a;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/screen/customfeed/mine/a;->b:Lcom/reddit/screen/customfeed/mine/i;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/mine/i;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->z5()Lcom/reddit/screen/customfeed/mine/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/reddit/screen/customfeed/mine/l;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/screen/customfeed/mine/l;->y:Lcom/reddit/screen/editusername/p;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/reddit/screen/customfeed/mine/l;->f:Lhx/d;

    .line 35
    .line 36
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/app/Activity;

    .line 43
    .line 44
    new-instance v1, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$onCreateCustomFeedClicked$1;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$onCreateCustomFeedClicked$1;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lvw/c;->a:Lvw/c;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p0, v1}, Lcom/reddit/screen/editusername/p;->b(Landroid/app/Activity;Lvw/i;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
