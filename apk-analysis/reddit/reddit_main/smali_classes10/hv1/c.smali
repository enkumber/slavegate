.class public final synthetic Lhv1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/launch/bottomnav/h;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/launch/bottomnav/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhv1/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhv1/c;->b:Lcom/reddit/launch/bottomnav/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhv1/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhv1/c;->b:Lcom/reddit/launch/bottomnav/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/h;->b:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/reddit/screen/snoovatar/share/b;->r(Lkotlin/Pair;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/h;->b:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/reddit/screen/snoovatar/share/b;->r(Lkotlin/Pair;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/h;->b:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/reddit/screen/snoovatar/share/b;->r(Lkotlin/Pair;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
