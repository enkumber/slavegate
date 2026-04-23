.class final Lcom/google/accompanist/pager/PagerDefaults$singlePageSnapIndex$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ldev/chrisbanes/snapper/f;",
        "layoutInfo",
        "",
        "startIndex",
        "targetIndex",
        "invoke",
        "(Ldev/chrisbanes/snapper/f;II)Ljava/lang/Integer;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/accompanist/pager/PagerDefaults$singlePageSnapIndex$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/accompanist/pager/PagerDefaults$singlePageSnapIndex$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/accompanist/pager/PagerDefaults$singlePageSnapIndex$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/accompanist/pager/PagerDefaults$singlePageSnapIndex$1;->INSTANCE:Lcom/google/accompanist/pager/PagerDefaults$singlePageSnapIndex$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ldev/chrisbanes/snapper/f;II)Ljava/lang/Integer;
    .locals 0
    .param p1    # Ldev/chrisbanes/snapper/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "layoutInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p0, p2, -0x1

    add-int/lit8 p2, p2, 0x1

    .line 2
    invoke-static {p3, p0, p2}, Lsm3/q;->e(III)I

    move-result p0

    .line 3
    check-cast p1, Ldev/chrisbanes/snapper/a;

    .line 4
    iget-object p1, p1, Ldev/chrisbanes/snapper/a;->a:Landroidx/compose/foundation/lazy/j0;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    move-result-object p1

    .line 6
    iget p1, p1, Landroidx/compose/foundation/lazy/x;->n:I

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    .line 7
    invoke-static {p0, p2, p1}, Lsm3/q;->e(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldev/chrisbanes/snapper/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/pager/PagerDefaults$singlePageSnapIndex$1;->invoke(Ldev/chrisbanes/snapper/f;II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
