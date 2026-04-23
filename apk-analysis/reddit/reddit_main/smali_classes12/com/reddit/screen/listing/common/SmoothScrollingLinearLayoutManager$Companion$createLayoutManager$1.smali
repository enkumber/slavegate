.class public final Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager$Companion$createLayoutManager$1;
.super Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager$Companion$createLayoutManager$1",
        "Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager;",
        "listing_public-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public E:Z

.field public final synthetic F:Landroid/app/Activity;

.field public final synthetic G:Loi3/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loi3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager$Companion$createLayoutManager$1;->F:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager$Companion$createLayoutManager$1;->G:Loi3/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a0(Landroidx/recyclerview/widget/k1;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a0(Landroidx/recyclerview/widget/k1;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager$Companion$createLayoutManager$1;->E:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager$Companion$createLayoutManager$1;->F:Landroid/app/Activity;

    .line 23
    .line 24
    instance-of v2, v1, Lw53/f;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Lw53/f;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Lw53/f;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager$Companion$createLayoutManager$1;->G:Loi3/b;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Loi3/b;->B(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager$Companion$createLayoutManager$1;->E:Z

    .line 47
    .line 48
    return-void
.end method
