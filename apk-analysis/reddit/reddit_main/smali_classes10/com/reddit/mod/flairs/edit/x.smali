.class public final Lcom/reddit/mod/flairs/edit/x;
.super Li53/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/mod/flairs/edit/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lcom/reddit/domain/model/FlairType;

.field public final d:Ljava/lang/String;

.field public final e:Lan/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/mod/flairs/edit/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/mod/flairs/edit/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/mod/flairs/edit/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/reddit/domain/model/FlairType;Ljava/lang/String;Lan/a;)V
    .locals 1

    .line 1
    const-string v0, "flairType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

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
    iput-object p1, p0, Lcom/reddit/mod/flairs/edit/x;->c:Lcom/reddit/domain/model/FlairType;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/reddit/mod/flairs/edit/x;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/reddit/mod/flairs/edit/x;->e:Lan/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lcom/reddit/screen/BaseScreen;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/mod/flairs/edit/x;->k()Lcom/reddit/mod/flairs/edit/FlairEditScreen;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ldk2/m;
    .locals 4

    .line 1
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/flairs/edit/w;->b:Lcom/reddit/mod/flairs/edit/w;

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
    iget-object v3, p0, Lcom/reddit/mod/flairs/edit/x;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/reddit/mod/flairs/edit/x;->k()Lcom/reddit/mod/flairs/edit/FlairEditScreen;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Lt43/a;

    .line 36
    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object p0, v1, v0

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.reddit.mod.flairs.edit.FlairEditScreen>"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "screens"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ldk2/m;

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ldk2/m;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
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
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/x;->e:Lan/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lcom/reddit/mod/flairs/edit/FlairEditScreen;
    .locals 8

    .line 1
    new-instance v0, Lcom/reddit/mod/flairs/edit/FlairEditScreen;

    .line 2
    .line 3
    sget-object v5, Lcom/reddit/mod/flairs/edit/FlairEditMode;->CREATE:Lcom/reddit/mod/flairs/edit/FlairEditMode;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance v1, Lcom/reddit/mod/flairs/edit/t;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lcom/reddit/mod/flairs/edit/x;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/reddit/mod/flairs/edit/x;->c:Lcom/reddit/domain/model/FlairType;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/reddit/mod/flairs/edit/t;-><init>(Lcom/reddit/domain/model/Flair;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/flairs/edit/FlairEditMode;Lcom/reddit/domain/model/FlairType;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v3, "screen_args"

    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/reddit/mod/flairs/edit/FlairEditScreen;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/x;->e:Lan/a;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/reddit/mod/flairs/edit/FlairEditScreen;->N2(Lan/a;)V

    .line 41
    .line 42
    .line 43
    return-object v0
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
    iget-object v0, p0, Lcom/reddit/mod/flairs/edit/x;->c:Lcom/reddit/domain/model/FlairType;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/mod/flairs/edit/x;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/x;->e:Lan/a;

    .line 21
    .line 22
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
