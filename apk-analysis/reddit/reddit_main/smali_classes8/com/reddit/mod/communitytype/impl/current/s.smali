.class public final synthetic Lcom/reddit/mod/communitytype/impl/current/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/communitytype/impl/current/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/current/s;->b:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/mod/communitytype/impl/current/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/current/s;->b:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->r5()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/reddit/mod/communitytype/impl/current/c;

    .line 15
    .line 16
    new-instance v1, Lcom/reddit/mod/communitytype/impl/current/u;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/current/s;->b:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v3, "subredditName"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "subredditKindWithId"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "communityIcon"

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v3, v4, v2}, Lcom/reddit/mod/communitytype/impl/current/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p0, p0}, Lcom/reddit/mod/communitytype/impl/current/c;-><init>(Lcom/reddit/mod/communitytype/impl/current/u;Lg72/n;Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
