.class final synthetic Lcom/reddit/ads/impl/commentspage/RedditCommentScreenAdMapper$generateCommentScreenAdUiModel$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/y;",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Float;",
        "+",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reddit/ads/impl/commentspage/RedditCommentScreenAdMapper$generateCommentScreenAdUiModel$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/ads/impl/commentspage/RedditCommentScreenAdMapper$generateCommentScreenAdUiModel$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/ads/impl/commentspage/RedditCommentScreenAdMapper$generateCommentScreenAdUiModel$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/ads/impl/commentspage/RedditCommentScreenAdMapper$generateCommentScreenAdUiModel$3;->INSTANCE:Lcom/reddit/ads/impl/commentspage/RedditCommentScreenAdMapper$generateCommentScreenAdUiModel$3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "overlapPercentage(Landroidx/compose/ui/layout/LayoutCoordinates;I)Lkotlin/Pair;"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Lyr2/b;

    .line 6
    .line 7
    const-string v3, "overlapPercentage"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Landroidx/compose/ui/layout/y;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/commentspage/RedditCommentScreenAdMapper$generateCommentScreenAdUiModel$3;->invoke(Landroidx/compose/ui/layout/y;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/y;I)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/y;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    move-result-object p0

    .line 3
    iget v0, p0, Lu0/c;->a:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 4
    :goto_0
    iget v3, p0, Lu0/c;->c:F

    int-to-float p2, p2

    cmpl-float v4, v3, p2

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    sub-float/2addr p2, v2

    cmpg-float v2, p2, v1

    if-gez v2, :cond_2

    move p2, v1

    :cond_2
    cmpl-float v2, p2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v2, :cond_3

    sub-float/2addr v3, v0

    div-float/2addr p2, v3

    .line 5
    invoke-static {p2, v1, v4}, Lsm3/q;->d(FFF)F

    move-result p2

    goto :goto_2

    :cond_3
    move p2, v1

    .line 6
    :goto_2
    iget v0, p0, Lu0/c;->d:F

    .line 7
    iget p0, p0, Lu0/c;->b:F

    sub-float/2addr v0, p0

    cmpl-float p0, v0, v1

    if-lez p0, :cond_4

    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    move-result-wide p0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const p0, 0x3c23d70a    # 0.01f

    invoke-static {v0, p0, v4}, Lsm3/q;->d(FFF)F

    move-result v1

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 10
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
