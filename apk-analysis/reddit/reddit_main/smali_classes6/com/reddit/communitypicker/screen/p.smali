.class public final synthetic Lcom/reddit/communitypicker/screen/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/communitypicker/screen/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/communitypicker/screen/p;->b:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/communitypicker/screen/p;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/communitypicker/screen/p;->b:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->X:Lpc1/g;

    .line 9
    .line 10
    check-cast p0, Lfj1/p;

    .line 11
    .line 12
    iget-object v0, p0, Lfj1/p;->x:Lcom/reddit/webembed/util/injectable/h;

    .line 13
    .line 14
    sget-object v1, Lfj1/p;->z:[Ltm3/x;

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->X:Lpc1/g;

    .line 31
    .line 32
    check-cast p0, Lfj1/p;

    .line 33
    .line 34
    iget-object v0, p0, Lfj1/p;->q:Lcom/reddit/webembed/util/injectable/h;

    .line 35
    .line 36
    sget-object v1, Lfj1/p;->z:[Ltm3/x;

    .line 37
    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    aget-object v1, v1, v2

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
