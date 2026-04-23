.class public final synthetic Lcom/reddit/subredditcreation/impl/screen/communityvisibility/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/f;->b:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

    .line 7
    .line 8
    const-string v0, "visibility"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/f;->b:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityScreen;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityScreen;->B5()Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/c;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/c;-><init>(Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/f;->b:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityScreen;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityScreen;->B5()Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/a;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/a;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
