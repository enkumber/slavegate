.class public final Lcom/reddit/profile/ui/screens/detail/ProfileDetailsNavTabScreen;
.super Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lr43/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/profile/ui/screens/detail/ProfileDetailsNavTabScreen;",
        "Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;",
        "Lr43/b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "profile_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/reddit/profile/navigation/UserProfileDestination;Lhn/c;)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;-><init>(Ljava/lang/String;Lcom/reddit/profile/navigation/UserProfileDestination;Lhn/c;)V

    return-void
.end method


# virtual methods
.method public final P1()Lcom/reddit/launch/bottomnav/BottomNavTab;
    .locals 0

    .line 1
    sget-object p0, Lcom/reddit/launch/bottomnav/BottomNavTab;->Profile:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 2
    .line 3
    return-object p0
.end method
