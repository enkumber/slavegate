.class public final synthetic Lcom/reddit/marketplace/awards/features/awardssheet/composables/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Lt1/c;

.field public final synthetic e:I

.field public final synthetic f:Lcom/reddit/marketplace/awards/features/awardssheet/s;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(FFILandroidx/compose/runtime/f1;Lcom/reddit/marketplace/awards/features/awardssheet/s;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lt1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/m;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/m;->b:F

    .line 7
    .line 8
    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/m;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    iput-object p8, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/m;->d:Lt1/c;

    .line 11
    .line 12
    iput p3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/m;->e:I

    .line 13
    .line 14
    iput-object p5, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/m;->f:Lcom/reddit/marketplace/awards/features/awardssheet/s;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/m;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/m;->i:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/lazy/grid/k;

    .line 3
    .line 4
    const-string p1, "$this$LazyVerticalGrid"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v7, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/m;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v10, Landroidx/compose/foundation/lazy/l;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v10, v7, v1}, Landroidx/compose/foundation/lazy/l;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/reddit/marketplace/awards/features/awardssheet/composables/n;

    .line 22
    .line 23
    iget v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/m;->b:F

    .line 24
    .line 25
    iget v3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/m;->i:F

    .line 26
    .line 27
    iget v4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/m;->e:I

    .line 28
    .line 29
    iget-object v5, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/m;->c:Landroidx/compose/runtime/f1;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/m;->f:Lcom/reddit/marketplace/awards/features/awardssheet/s;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/m;->g:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/m;->d:Lt1/c;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v9}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/n;-><init>(FFILandroidx/compose/runtime/f1;Lcom/reddit/marketplace/awards/features/awardssheet/s;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lt1/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 41
    .line 42
    const p0, -0x11e76f9b

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v4, v1, p0, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 v5, 0xc

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    move v1, p1

    .line 53
    move-object v2, v10

    .line 54
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/k;->v(Landroidx/compose/foundation/lazy/grid/k;ILkotlin/jvm/functions/Function1;Lc12/n;Landroidx/compose/runtime/internal/a;I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
