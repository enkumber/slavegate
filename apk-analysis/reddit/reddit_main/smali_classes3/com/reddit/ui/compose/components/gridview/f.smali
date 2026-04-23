.class public final Lcom/reddit/ui/compose/components/gridview/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/ui/compose/components/gridview/e;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/compose/runtime/o1;

.field public final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/components/gridview/g;ILcom/reddit/ui/compose/components/gridview/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "this$0"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "scope"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "key"

    .line 15
    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/reddit/ui/compose/components/gridview/f;->a:Lcom/reddit/ui/compose/components/gridview/e;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/reddit/ui/compose/components/gridview/f;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/reddit/ui/compose/components/gridview/f;->c:Landroidx/compose/runtime/o1;

    .line 32
    .line 33
    new-instance p2, Lcom/reddit/ui/compose/components/gridview/LazyListItemContentFactory$CachedItemContent$content$1;

    .line 34
    .line 35
    invoke-direct {p2, p1, p0}, Lcom/reddit/ui/compose/components/gridview/LazyListItemContentFactory$CachedItemContent$content$1;-><init>(Lcom/reddit/ui/compose/components/gridview/g;Lcom/reddit/ui/compose/components/gridview/f;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 39
    .line 40
    const p3, -0x3abe1e3f

    .line 41
    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    invoke-direct {p1, p2, p3, p4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/f;->d:Landroidx/compose/runtime/internal/a;

    .line 48
    .line 49
    return-void
.end method
