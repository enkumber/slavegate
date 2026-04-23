.class public final Lw53/b;
.super Lw53/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final d:Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager$Companion$createLayoutManager$1;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager$Companion$createLayoutManager$1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "layoutManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onLoadMore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lw53/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw53/b;->d:Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager$Companion$createLayoutManager$1;

    .line 15
    .line 16
    iput-object p2, p0, Lw53/b;->e:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    iput p1, p0, Lw53/b;->f:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lw53/b;->h:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw53/b;->d:Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager$Companion$createLayoutManager$1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z0;->y()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p0, Lw53/b;->g:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iput v0, p0, Lw53/b;->g:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-boolean v2, p0, Lw53/b;->h:Z

    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p0, Lw53/b;->h:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lw53/b;->g:I

    .line 32
    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lw53/b;->h:Z

    .line 37
    .line 38
    iput v0, p0, Lw53/b;->g:I

    .line 39
    .line 40
    :cond_1
    iget-boolean v1, p0, Lw53/b;->h:Z

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget v1, p0, Lw53/b;->f:I

    .line 45
    .line 46
    add-int/2addr p1, v1

    .line 47
    if-le p1, v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lw53/b;->e:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p0, Lw53/b;->h:Z

    .line 55
    .line 56
    :cond_2
    return-void
.end method
