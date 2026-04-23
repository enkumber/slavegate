.class public abstract Li53/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Lan/a;

.field public final b:Z


# direct methods
.method public constructor <init>(Lan/a;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Li53/a;->a:Lan/a;

    .line 12
    .line 13
    iput-boolean p2, p0, Li53/a;->b:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract b()Lcom/reddit/screen/BaseScreen;
.end method

.method public d()Ldk2/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li53/a;->b()Lcom/reddit/screen/BaseScreen;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "screens"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ldk2/m;

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ldk2/m;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public g()Lan/a;
    .locals 0

    .line 1
    iget-object p0, p0, Li53/a;->a:Lan/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Ljava/util/List;)Z
    .locals 0

    .line 1
    const-string p0, "backstack"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method
