.class public final Lcom/reddit/screen/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/w;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/reddit/screen/BaseScreen;

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/selection/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/reddit/screen/BaseScreen;Landroidx/compose/foundation/text/input/internal/selection/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/l;->b:Lcom/reddit/screen/BaseScreen;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/screen/l;->c:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final p(Lcom/reddit/navstack/x1;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "context"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/reddit/screen/l;->b:Lcom/reddit/screen/BaseScreen;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/reddit/screen/l;->c:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/screen/l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/reddit/screen/BaseScreen;->P4(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/reddit/screen/BaseScreen;Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(Lcom/reddit/navstack/x1;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "context"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/reddit/screen/l;->c:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/selection/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/activity/a0;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/activity/u;->e()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/screen/l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 24
    .line 25
    return-void
.end method
