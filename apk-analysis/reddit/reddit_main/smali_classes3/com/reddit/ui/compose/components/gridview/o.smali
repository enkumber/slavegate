.class public final Lcom/reddit/ui/compose/components/gridview/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/gestures/f2;


# static fields
.field public static final n:Ls0/j;


# instance fields
.field public final a:Landroidx/paging/n;

.field public final b:Landroidx/compose/runtime/o1;

.field public final c:Landroidx/compose/foundation/interaction/m;

.field public d:F

.field public e:I

.field public final f:Landroidx/compose/foundation/gestures/b0;

.field public g:Landroidx/compose/ui/layout/r1;

.field public final h:Z

.field public final i:Lcom/reddit/ui/compose/components/gridview/n;

.field public j:Lcom/reddit/ui/compose/components/gridview/l;

.field public k:Lcom/reddit/ui/compose/components/gridview/l;

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/components/gridview/LazyListState$Companion$Saver$1;->INSTANCE:Lcom/reddit/ui/compose/components/gridview/LazyListState$Companion$Saver$1;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/ui/compose/components/gridview/LazyListState$Companion$Saver$2;->INSTANCE:Lcom/reddit/ui/compose/components/gridview/LazyListState$Companion$Saver$2;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ls0/k;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ls0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/reddit/ui/compose/components/gridview/o;->n:Ls0/j;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/paging/n;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/paging/n;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/reddit/ui/compose/components/gridview/o;->a:Landroidx/paging/n;

    .line 10
    .line 11
    sget-object p1, Lcom/reddit/ui/compose/components/gridview/b;->a:Lcom/reddit/ui/compose/components/gridview/b;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/o;->b:Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/foundation/interaction/m;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/o;->c:Landroidx/compose/foundation/interaction/m;

    .line 25
    .line 26
    new-instance p1, Lcom/reddit/ui/compose/components/gridview/LazyListState$scrollableState$1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/reddit/ui/compose/components/gridview/LazyListState$scrollableState$1;-><init>(Lcom/reddit/ui/compose/components/gridview/o;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroidx/compose/foundation/gestures/b0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroidx/compose/foundation/gestures/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/ui/compose/components/gridview/o;->f:Landroidx/compose/foundation/gestures/b0;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/reddit/ui/compose/components/gridview/o;->h:Z

    .line 40
    .line 41
    new-instance p1, Lcom/reddit/ui/compose/components/gridview/n;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/reddit/ui/compose/components/gridview/n;-><init>(Lcom/reddit/ui/compose/components/gridview/o;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/o;->i:Lcom/reddit/ui/compose/components/gridview/n;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/o;->f:Landroidx/compose/foundation/gestures/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/b0;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/o;->f:Landroidx/compose/foundation/gestures/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/o;->f:Landroidx/compose/foundation/gestures/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/b0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lcom/reddit/ui/compose/components/gridview/m;)V
    .locals 6

    .line 1
    const-string v0, "itemsProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/o;->a:Landroidx/paging/n;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/paging/n;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Landroidx/paging/n;->a:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, p1, Lcom/reddit/ui/compose/components/gridview/m;->a:Landroidx/compose/foundation/gestures/g1;

    .line 22
    .line 23
    iget v2, v2, Landroidx/compose/foundation/gestures/g1;->a:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/reddit/ui/compose/components/gridview/m;->a(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v3, v2, -0x1

    .line 39
    .line 40
    add-int/lit8 v4, v1, -0x1

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v4, v1, 0x1

    .line 47
    .line 48
    :cond_2
    :goto_0
    if-gez v3, :cond_3

    .line 49
    .line 50
    if-ge v4, v2, :cond_6

    .line 51
    .line 52
    :cond_3
    if-ltz v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/reddit/ui/compose/components/gridview/m;->a(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    :cond_5
    if-ge v4, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Lcom/reddit/ui/compose/components/gridview/m;->a(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    move v1, v4

    .line 81
    :cond_6
    :goto_1
    iget p1, p0, Landroidx/paging/n;->b:I

    .line 82
    .line 83
    invoke-virtual {p0, v1, p1}, Landroidx/paging/n;->c(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0
.end method
