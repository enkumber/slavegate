.class public final Lcom/reddit/search/combined/ui/f0;
.super Li53/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/search/combined/ui/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lcom/reddit/domain/model/search/Query;

.field public final d:Lcom/reddit/domain/model/search/SearchCorrelation;

.field public final e:Lcom/reddit/search/domain/model/SearchSortType;

.field public final f:Lcom/reddit/search/domain/model/SearchSortTimeFrame;

.field public final g:Lan/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/search/combined/ui/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/search/combined/ui/e0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/search/combined/ui/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/reddit/domain/model/search/Query;Lcom/reddit/domain/model/search/SearchCorrelation;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Lan/a;)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "correlation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p0, p5, v0}, Li53/a;-><init>(Lan/a;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/reddit/search/combined/ui/f0;->c:Lcom/reddit/domain/model/search/Query;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/reddit/search/combined/ui/f0;->d:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/reddit/search/combined/ui/f0;->e:Lcom/reddit/search/domain/model/SearchSortType;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/reddit/search/combined/ui/f0;->f:Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/reddit/search/combined/ui/f0;->g:Lan/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Lcom/reddit/screen/BaseScreen;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->b1:Lcom/reddit/search/combined/ui/b0;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/search/combined/ui/f0;->c:Lcom/reddit/domain/model/search/Query;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/search/combined/ui/f0;->d:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p0, v1, v1, v2}, Lcom/reddit/search/combined/ui/b0;->a(Lcom/reddit/domain/model/search/Query;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/util/List;Ljava/util/List;Z)Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
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
    iget-object p0, p0, Lcom/reddit/search/combined/ui/f0;->g:Lan/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/search/combined/ui/f0;->c:Lcom/reddit/domain/model/search/Query;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/search/combined/ui/f0;->d:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lcom/reddit/search/combined/ui/f0;->e:Lcom/reddit/search/domain/model/SearchSortType;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Lcom/reddit/search/combined/ui/f0;->f:Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/f0;->g:Lan/a;

    .line 55
    .line 56
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
