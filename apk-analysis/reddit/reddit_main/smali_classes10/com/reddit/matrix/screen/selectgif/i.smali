.class public final synthetic Lcom/reddit/matrix/screen/selectgif/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/screen/selectgif/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/screen/selectgif/i;->b:Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;

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
    iget v0, p0, Lcom/reddit/matrix/screen/selectgif/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/devplatform/features/customposts/n;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/i;->b:Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-direct {v0, p0, v1}, Lcom/reddit/devplatform/features/customposts/n;-><init>(Lcom/reddit/matrix/screen/selectgif/e;Lcom/reddit/matrix/feature/chat/ChatScreen;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Lcom/reddit/matrix/screen/selectgif/c;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/i;->b:Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->z5()Lcom/reddit/matrix/screen/selectgif/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Lcom/reddit/matrix/screen/selectgif/c;-><init>(Lcom/reddit/matrix/screen/selectgif/h;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
