.class public final synthetic Lcom/reddit/profile/ui/screens/settings/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/profile/ui/screens/settings/VisibleCommunitiesScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/profile/ui/screens/settings/VisibleCommunitiesScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/profile/ui/screens/settings/b;->a:Lcom/reddit/profile/ui/screens/settings/VisibleCommunitiesScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lgy2/f;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/profile/ui/screens/settings/VisibleCommunitiesScreen$onInitialize$1$1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/profile/ui/screens/settings/b;->a:Lcom/reddit/profile/ui/screens/settings/VisibleCommunitiesScreen;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/reddit/profile/ui/screens/settings/VisibleCommunitiesScreen$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-direct {v0, v1, p0}, Lgy2/f;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
