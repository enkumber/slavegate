.class public final synthetic Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/q;->b:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;

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
    iget v0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/q;->b:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;

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
    new-instance v0, Lcom/reddit/domain/premium/usecase/g;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/q;->b:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;->Q0:Lzl3/i;

    .line 19
    .line 20
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/t;

    .line 25
    .line 26
    new-instance v2, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/u;

    .line 27
    .line 28
    const-string v3, "null cannot be cast to non-null type com.reddit.domain.screentarget.ImageCroppedTarget"

    .line 29
    .line 30
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/u;-><init>(Lrd1/d;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/reddit/domain/premium/usecase/g;-><init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/t;Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/u;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
