.class public final Lcom/reddit/mod/hub/impl/screen/x;
.super Li53/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/mod/hub/impl/screen/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Lan/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/mod/hub/impl/screen/m;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/mod/hub/impl/screen/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/mod/hub/impl/screen/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lan/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, p2, v0}, Li53/a;-><init>(Lan/a;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/reddit/mod/hub/impl/screen/x;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/reddit/mod/hub/impl/screen/x;->d:Lan/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lcom/reddit/screen/BaseScreen;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/hub/impl/screen/x;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/mod/hub/impl/screen/HubScreen;

    .line 20
    .line 21
    new-instance v1, Lz82/f;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-direct {v1, v3, p0, v2}, Lz82/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/reddit/mod/hub/impl/screen/HubScreen;-><init>(Lz82/h;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v0, Lcom/reddit/mod/hub/impl/screen/HubScreen;

    .line 40
    .line 41
    new-instance v1, Lz82/e;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lz82/e;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/reddit/mod/hub/impl/screen/HubScreen;-><init>(Lz82/h;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    new-instance p0, Lcom/reddit/mod/hub/impl/screen/HubScreen;

    .line 51
    .line 52
    sget-object v0, Lz82/d;->a:Lz82/d;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/reddit/mod/hub/impl/screen/HubScreen;-><init>(Lz82/h;)V

    .line 55
    .line 56
    .line 57
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
    iget-object p0, p0, Lcom/reddit/mod/hub/impl/screen/x;->d:Lan/a;

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
    iget-object v0, p0, Lcom/reddit/mod/hub/impl/screen/x;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/mod/hub/impl/screen/x;->d:Lan/a;

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
