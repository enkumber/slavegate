.class public final synthetic Lcom/reddit/communitypicker/screen/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/communitypicker/screen/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/communitypicker/screen/i;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/communitypicker/screen/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/communitypicker/screen/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "params_key"

    .line 11
    .line 12
    const-class v1, Lcom/reddit/communitypicker/screen/h;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lcom/reddit/communitypicker/screen/h;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p0, Lcom/reddit/communitypicker/screen/CommunityPickerScreen;

    .line 25
    .line 26
    new-instance v0, Lcom/reddit/communitypicker/screen/l;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerScreen;->P0:Lzl3/i;

    .line 29
    .line 30
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/reddit/communitypicker/screen/h;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Ly73/a;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    check-cast v2, Ly73/a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/reddit/communitypicker/screen/l;-><init>(Lcom/reddit/communitypicker/screen/h;Ly73/a;Ly73/a;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
