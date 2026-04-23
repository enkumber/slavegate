.class public final Lcom/reddit/typeahead/j;
.super Li53/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/typeahead/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lcom/reddit/domain/model/search/Query;

.field public final d:Lcom/reddit/domain/model/search/SearchCorrelation;

.field public final e:Lan/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/typeahead/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/typeahead/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/typeahead/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/reddit/domain/model/search/Query;Lcom/reddit/domain/model/search/SearchCorrelation;Lan/a;)V
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
    invoke-direct {p0, p3, v0}, Li53/a;-><init>(Lan/a;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/reddit/typeahead/j;->c:Lcom/reddit/domain/model/search/Query;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/reddit/typeahead/j;->d:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/reddit/typeahead/j;->e:Lan/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lcom/reddit/screen/BaseScreen;
    .locals 8

    .line 1
    new-instance v0, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/typeahead/j;->c:Lcom/reddit/domain/model/search/Query;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/reddit/typeahead/j;->d:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/reddit/typeahead/TypeaheadResultsScreen;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/Integer;Lcom/reddit/domain/model/search/OriginPageType;ZLcom/reddit/domain/model/search/Query;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
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
    iget-object p0, p0, Lcom/reddit/typeahead/j;->e:Lan/a;

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
    iget-object v0, p0, Lcom/reddit/typeahead/j;->c:Lcom/reddit/domain/model/search/Query;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/typeahead/j;->d:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/typeahead/j;->e:Lan/a;

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
