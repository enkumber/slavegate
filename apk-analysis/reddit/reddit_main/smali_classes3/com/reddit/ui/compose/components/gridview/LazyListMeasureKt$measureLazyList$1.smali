.class final Lcom/reddit/ui/compose/components/gridview/LazyListMeasureKt$measureLazyList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/o1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/o1;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/layout/o1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reddit/ui/compose/components/gridview/LazyListMeasureKt$measureLazyList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/LazyListMeasureKt$measureLazyList$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/ui/compose/components/gridview/LazyListMeasureKt$measureLazyList$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/ui/compose/components/gridview/LazyListMeasureKt$measureLazyList$1;->INSTANCE:Lcom/reddit/ui/compose/components/gridview/LazyListMeasureKt$measureLazyList$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/layout/o1;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/components/gridview/LazyListMeasureKt$measureLazyList$1;->invoke(Landroidx/compose/ui/layout/o1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/o1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "$this$$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
