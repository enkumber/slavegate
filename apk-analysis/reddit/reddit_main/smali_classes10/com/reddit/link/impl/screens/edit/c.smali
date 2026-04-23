.class public final synthetic Lcom/reddit/link/impl/screens/edit/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/link/impl/screens/edit/LinkEditScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/link/impl/screens/edit/LinkEditScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/link/impl/screens/edit/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/link/impl/screens/edit/c;->b:Lcom/reddit/link/impl/screens/edit/LinkEditScreen;

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
    iget v0, p0, Lcom/reddit/link/impl/screens/edit/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/link/impl/screens/edit/c;->b:Lcom/reddit/link/impl/screens/edit/LinkEditScreen;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "com.reddit.frontpage.edit_link"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Luu2/b;

    .line 20
    .line 21
    iget-object p0, p0, Luu2/b;->a:Lcom/reddit/domain/model/Link;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v0, Lcom/reddit/link/impl/screens/edit/d;

    .line 25
    .line 26
    new-instance v1, Lwu2/b;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/link/impl/screens/edit/c;->b:Lcom/reddit/link/impl/screens/edit/LinkEditScreen;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/reddit/link/impl/screens/edit/LinkEditScreen;->V0:Lzl3/i;

    .line 31
    .line 32
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lwu2/b;-><init>(Lcom/reddit/domain/model/Link;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/reddit/link/impl/screens/edit/d;-><init>(Lwu2/d;Lwu2/b;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
