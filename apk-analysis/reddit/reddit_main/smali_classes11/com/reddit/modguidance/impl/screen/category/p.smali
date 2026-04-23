.class public final Lcom/reddit/modguidance/impl/screen/category/p;
.super Li53/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/modguidance/impl/screen/category/p;",
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
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/modguidance/impl/screen/category/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/modguidance/impl/screen/category/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/modguidance/impl/screen/category/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lan/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "categoryId"

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
    iput-object p2, p0, Lcom/reddit/modguidance/impl/screen/category/p;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/reddit/modguidance/impl/screen/category/p;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/reddit/modguidance/impl/screen/category/p;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/reddit/modguidance/impl/screen/category/p;->f:Lan/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Lcom/reddit/screen/BaseScreen;
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/modguidance/impl/screen/category/p;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/modguidance/impl/screen/category/p;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/modguidance/impl/screen/category/p;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/modguidance/impl/screen/category/p;->f:Lan/a;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;->N2(Lan/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d()Ldk2/m;
    .locals 7

    .line 1
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/modguidance/impl/screen/category/o;->b:Lcom/reddit/modguidance/impl/screen/category/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbc1/s2;

    .line 11
    .line 12
    check-cast v0, Lbc1/x1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbc1/x1;->X3()Lte3/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "r/"

    .line 19
    .line 20
    iget-object v3, p0, Lcom/reddit/modguidance/impl/screen/category/p;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v3, v1}, Lte3/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/reddit/modguidance/impl/screen/category/p;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v3, v4}, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/reddit/modguidance/impl/screen/category/p;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v5, v3, v6, v4}, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/modguidance/impl/screen/category/p;->f:Lan/a;

    .line 45
    .line 46
    invoke-virtual {v5, p0}, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;->N2(Lan/a;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    new-array p0, p0, [Lt43/a;

    .line 51
    .line 52
    aput-object v0, p0, v2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, p0, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v5, p0, v0

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.reddit.modguidance.impl.screen.category.ModGuidanceCategoryScreen>"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "screens"

    .line 70
    .line 71
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ldk2/m;

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ldk2/m;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
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
    iget-object p0, p0, Lcom/reddit/modguidance/impl/screen/category/p;->f:Lan/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/modguidance/impl/screen/category/p;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/modguidance/impl/screen/category/p;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/modguidance/impl/screen/category/p;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/reddit/common/identity/f;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/reddit/common/identity/f;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/modguidance/impl/screen/category/p;->f:Lan/a;

    .line 31
    .line 32
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
