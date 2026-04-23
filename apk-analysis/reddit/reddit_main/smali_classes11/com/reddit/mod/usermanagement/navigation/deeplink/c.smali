.class public final Lcom/reddit/mod/usermanagement/navigation/deeplink/c;
.super Li53/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/mod/usermanagement/navigation/deeplink/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lan/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/mod/usermanagement/navigation/deeplink/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/mod/usermanagement/navigation/deeplink/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lan/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p0, p1, v0}, Li53/a;-><init>(Lan/a;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/reddit/mod/usermanagement/navigation/deeplink/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/reddit/mod/usermanagement/navigation/deeplink/c;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/reddit/mod/usermanagement/navigation/deeplink/c;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/navigation/deeplink/c;->f:Lan/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Lcom/reddit/screen/BaseScreen;
    .locals 6

    .line 1
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddScreen;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/navigation/deeplink/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/mod/usermanagement/navigation/deeplink/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/reddit/mod/usermanagement/navigation/deeplink/c;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/Moderator;Lcom/reddit/mod/usermanagement/screen/moderators/d1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
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
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/navigation/deeplink/c;->f:Lan/a;

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
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/navigation/deeplink/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/navigation/deeplink/c;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/navigation/deeplink/c;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/navigation/deeplink/c;->f:Lan/a;

    .line 22
    .line 23
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
