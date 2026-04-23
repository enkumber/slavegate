.class public final Lpx/d;
.super Li53/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lr43/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpx/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lan/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpx/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpx/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpx/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lan/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, p1, v0}, Li53/a;-><init>(Lan/a;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lpx/d;->c:Lan/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/navstack/m1;Lcom/reddit/launch/bottomnav/e0;Z)V
    .locals 2

    .line 1
    const-string v0, "router"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavTab;->Communities:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, v1}, Lcom/reddit/launch/bottomnav/e0;->x(Lcom/reddit/launch/bottomnav/BottomNavTab;Z)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lorg/matrix/android/sdk/internal/session/space/a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lorg/matrix/android/sdk/internal/session/space/a;-><init>(Lpx/d;)V

    .line 20
    .line 21
    .line 22
    const-class p0, Lcom/reddit/communitiestab/CommunitiesTabScreen;

    .line 23
    .line 24
    invoke-static {p1, p3, p0, p2}, Lit3/b;->Q(Lcom/reddit/navstack/m1;ZLjava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()Lcom/reddit/screen/BaseScreen;
    .locals 1

    .line 1
    new-instance p0, Lcom/reddit/communitiestab/CommunitiesTabScreen;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/reddit/communitiestab/CommunitiesTabScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/communitiestab/CommunitiesTabScreen;->H0()Lan/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/reddit/communitiestab/CommunitiesTabScreen;->N2(Lan/a;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Lan/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/d;->c:Lan/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpx/d;->c:Lan/a;

    .line 7
    .line 8
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
