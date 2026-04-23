.class public final Lcom/reddit/screen/snoovatar/loading/i;
.super Li53/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/screen/snoovatar/loading/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lan/a;

.field public final d:Luc3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/screen/snoovatar/loading/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/screen/snoovatar/loading/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/screen/snoovatar/loading/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lan/a;Luc3/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, p1, v0}, Li53/a;-><init>(Lan/a;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/loading/i;->c:Lan/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/loading/i;->d:Luc3/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lcom/reddit/screen/BaseScreen;
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingScreen;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/screen/snoovatar/loading/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/loading/i;->d:Luc3/a;

    .line 6
    .line 7
    sget-object v2, Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;->Deeplink:Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;

    .line 8
    .line 9
    sget-object v3, Lcom/reddit/screen/snoovatar/loading/m;->a:Lcom/reddit/screen/snoovatar/loading/m;

    .line 10
    .line 11
    invoke-direct {v1, v3, p0, v2}, Lcom/reddit/screen/snoovatar/loading/c;-><init>(Lcom/reddit/screen/snoovatar/loading/n;Luc3/a;Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingScreen;-><init>(Lcom/reddit/screen/snoovatar/loading/c;)V

    .line 15
    .line 16
    .line 17
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
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/loading/i;->c:Lan/a;

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
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/loading/i;->c:Lan/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/loading/i;->d:Luc3/a;

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
