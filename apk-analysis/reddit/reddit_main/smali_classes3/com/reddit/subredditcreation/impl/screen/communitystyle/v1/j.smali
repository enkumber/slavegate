.class public final synthetic Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/j;->b:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;

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
    iget v0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/j;->b:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/reddit/devplatform/features/customposts/n;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/j;->b:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;->P0:Lzl3/i;

    .line 19
    .line 20
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/m;

    .line 25
    .line 26
    new-instance v2, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 27
    .line 28
    const-string v3, "null cannot be cast to non-null type com.reddit.domain.screentarget.ImageCroppedTarget"

    .line 29
    .line 30
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "imageCroppedTarget"

    .line 34
    .line 35
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, v2, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lcom/reddit/devplatform/features/customposts/n;-><init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/m;Lcom/reddit/devplatform/payment/domain/usecase/a;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
