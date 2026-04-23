.class public final Lvr/c;
.super Li53/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lr43/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvr/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Lan/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvr/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvr/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIZLan/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, p4, v0}, Li53/a;-><init>(Lan/a;I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lvr/c;->c:I

    .line 6
    .line 7
    iput p2, p0, Lvr/c;->d:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lvr/c;->e:Z

    .line 10
    .line 11
    iput-object p4, p0, Lvr/c;->f:Lan/a;

    .line 12
    .line 13
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
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavTab;->Chat:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, v1}, Lcom/reddit/launch/bottomnav/e0;->x(Lcom/reddit/launch/bottomnav/BottomNavTab;Z)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lt72/a;

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    invoke-direct {p2, p0, v0}, Lt72/a;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-class p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;

    .line 25
    .line 26
    invoke-static {p1, p3, p0, p2}, Lit3/b;->Q(Lcom/reddit/navstack/m1;ZLjava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()Lcom/reddit/screen/BaseScreen;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lvr/c;->c:I

    .line 7
    .line 8
    iput v1, v0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->I0:I

    .line 9
    .line 10
    iget v1, p0, Lvr/c;->d:I

    .line 11
    .line 12
    iput v1, v0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->J0:I

    .line 13
    .line 14
    iget-boolean p0, p0, Lvr/c;->e:Z

    .line 15
    .line 16
    iput-boolean p0, v0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->K0:Z

    .line 17
    .line 18
    return-object v0
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
    iget-object p0, p0, Lvr/c;->f:Lan/a;

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
    iget v0, p0, Lvr/c;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lvr/c;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lvr/c;->e:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lvr/c;->f:Lan/a;

    .line 22
    .line 23
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
