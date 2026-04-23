.class public final synthetic Lxw2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/profile/entitiesfeed/ui/screens/ProfileEntitiesFeedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/profile/entitiesfeed/ui/screens/ProfileEntitiesFeedScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxw2/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxw2/a;->b:Lcom/reddit/profile/entitiesfeed/ui/screens/ProfileEntitiesFeedScreen;

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
    iget v0, p0, Lxw2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxw2/b;

    .line 7
    .line 8
    iget-object p0, p0, Lxw2/a;->b:Lcom/reddit/profile/entitiesfeed/ui/screens/ProfileEntitiesFeedScreen;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/profile/entitiesfeed/ui/screens/ProfileEntitiesFeedScreen;->M0:Lgo/d;

    .line 11
    .line 12
    new-instance v2, Lxw2/f;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/reddit/profile/entitiesfeed/ui/screens/ProfileEntitiesFeedScreen;->N0:Lzl3/i;

    .line 15
    .line 16
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/profile/entitiesfeed/ui/screens/ProfileEntitiesFeedScreen;->O0:Lzl3/i;

    .line 23
    .line 24
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, v3, p0}, Lxw2/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lxw2/b;-><init>(Lgo/d;Lxw2/f;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object p0, p0, Lxw2/a;->b:Lcom/reddit/profile/entitiesfeed/ui/screens/ProfileEntitiesFeedScreen;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/profile/entitiesfeed/ui/screens/ProfileEntitiesFeedScreen;->B5()Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lcom/reddit/profile/entitiesfeed/viewmodel/c;->a:Lcom/reddit/profile/entitiesfeed/viewmodel/c;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
