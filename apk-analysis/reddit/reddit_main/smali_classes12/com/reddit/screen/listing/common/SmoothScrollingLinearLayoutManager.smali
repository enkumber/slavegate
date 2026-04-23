.class public Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
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


# virtual methods
.method public final w0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/k1;I)V
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/recyclerview/widget/z0;->D(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v1, v0, p3

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    if-lt v0, p3, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lw53/g;

    .line 40
    .line 41
    invoke-direct {v2, p0, p2, v1}, Lw53/g;-><init>(Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager;ZLandroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput p3, v2, Landroidx/recyclerview/widget/h0;->a:I

    .line 45
    .line 46
    sub-int v0, p3, v0

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    if-le v0, v1, :cond_3

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    add-int/2addr p3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sub-int/2addr p3, v1

    .line 61
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m0(I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lvb/c;

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    invoke-direct {p2, p3, p0, v2}, Lvb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/z0;->x0(Landroidx/recyclerview/widget/h0;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
