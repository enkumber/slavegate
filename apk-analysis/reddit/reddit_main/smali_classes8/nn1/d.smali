.class public final synthetic Lnn1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(IZFLandroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnn1/d;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lnn1/d;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lnn1/d;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lnn1/d;->d:Landroidx/compose/runtime/internal/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 2
    .line 3
    const-string v0, "$this$LazyRow"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnn1/e;

    .line 9
    .line 10
    iget-boolean v1, p0, Lnn1/d;->b:Z

    .line 11
    .line 12
    iget v2, p0, Lnn1/d;->c:F

    .line 13
    .line 14
    iget-object v3, p0, Lnn1/d;->d:Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lnn1/e;-><init>(ZFLandroidx/compose/runtime/internal/a;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 20
    .line 21
    const v2, 0x7fe35ac9

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    iget p0, p0, Lnn1/d;->a:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, p0, v2, v1, v0}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
