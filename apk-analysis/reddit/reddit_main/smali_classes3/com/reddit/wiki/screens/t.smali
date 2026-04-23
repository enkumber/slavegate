.class public final Lcom/reddit/wiki/screens/t;
.super Li53/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/wiki/screens/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lan/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/wiki/screens/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/wiki/screens/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/wiki/screens/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lan/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wikiPage"

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
    iput-object p2, p0, Lcom/reddit/wiki/screens/t;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/reddit/wiki/screens/t;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/wiki/screens/t;->e:Lan/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lcom/reddit/screen/BaseScreen;
    .locals 7

    .line 1
    new-instance v0, Lcom/reddit/wiki/screens/WikiScreen;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/wiki/screens/t;->e:Lan/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;->REFERRER_URL:Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lan/a;->b(Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    move-object v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/wiki/screens/t;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/reddit/wiki/screens/t;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/reddit/wiki/screens/WikiScreen;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lok3/c;I)V

    .line 26
    .line 27
    .line 28
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
    iget-object p0, p0, Lcom/reddit/wiki/screens/t;->e:Lan/a;

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
    iget-object v0, p0, Lcom/reddit/wiki/screens/t;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/wiki/screens/t;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/wiki/screens/t;->e:Lan/a;

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
