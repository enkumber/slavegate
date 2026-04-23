.class public final Lcom/reddit/frontpage/presentation/listing/ui/widgets/RefreshPill;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001R.\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/reddit/frontpage/presentation/listing/ui/widgets/RefreshPill;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "value",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "recyclerView",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRefreshPill.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RefreshPill.kt\ncom/reddit/frontpage/presentation/listing/ui/widgets/RefreshPill\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,130:1\n255#2:131\n257#2,2:132\n67#2,4:134\n37#2,2:138\n55#2:140\n72#2:141\n*S KotlinDebug\n*F\n+ 1 RefreshPill.kt\ncom/reddit/frontpage/presentation/listing/ui/widgets/RefreshPill\n*L\n63#1:131\n68#1:132,2\n70#1:134,4\n70#1:138,2\n70#1:140\n70#1:141\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lal3/a;

.field public b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    const p2, 0x7f0e01e0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lal3/a;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Lal3/a;-><init>(Landroid/content/Context;Lcom/reddit/frontpage/presentation/listing/ui/widgets/RefreshPill;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/listing/ui/widgets/RefreshPill;->a:Lal3/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/ui/widgets/RefreshPill;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/ui/widgets/RefreshPill;->a:Lal3/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/listing/ui/widgets/RefreshPill;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->L0:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/c1;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/ui/widgets/RefreshPill;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    return-void
.end method
