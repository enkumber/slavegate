.class public final synthetic Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/t;->b:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListScreen;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/w;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/t;->b:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListScreen;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "screen_args"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/v;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/w;-><init>(Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/v;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/t;->b:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListScreen;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->r5()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
