.class public final Lcom/reddit/screen/composewidgets/v;
.super Landroidx/recyclerview/widget/c1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/composewidgets/v;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/composewidgets/v;->b:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/v;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object p2, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->t1:[Ltm3/x;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/v;->b:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->H5()Lcom/reddit/screen/composewidgets/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p2, p2, Lcom/reddit/screen/composewidgets/c;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    if-lt p1, p2, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->d1:Lkotlinx/coroutines/flow/o1;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
