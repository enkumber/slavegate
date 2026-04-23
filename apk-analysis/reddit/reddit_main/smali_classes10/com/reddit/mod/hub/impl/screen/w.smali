.class public final Lcom/reddit/mod/hub/impl/screen/w;
.super Li53/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/mod/hub/impl/screen/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Lan/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/mod/hub/impl/screen/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/mod/hub/impl/screen/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/mod/hub/impl/screen/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lan/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, p3, v0}, Li53/a;-><init>(Lan/a;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/reddit/mod/hub/impl/screen/w;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/reddit/mod/hub/impl/screen/w;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/reddit/mod/hub/impl/screen/w;->e:Lan/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lcom/reddit/screen/BaseScreen;
    .locals 8

    .line 1
    new-instance v0, Lcom/reddit/mod/hub/impl/screen/HubScreen;

    .line 2
    .line 3
    new-instance v1, Lz82/c;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/reddit/mod/hub/impl/screen/w;->d:Ljava/util/List;

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lcom/reddit/mod/hub/impl/screen/w;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct/range {v1 .. v7}, Lz82/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/reddit/mod/hub/impl/screen/HubScreen;-><init>(Lz82/h;)V

    .line 17
    .line 18
    .line 19
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
    iget-object p0, p0, Lcom/reddit/mod/hub/impl/screen/w;->e:Lan/a;

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
    iget-object v0, p0, Lcom/reddit/mod/hub/impl/screen/w;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/mod/hub/impl/screen/w;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/mod/hub/impl/screen/w;->e:Lan/a;

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
