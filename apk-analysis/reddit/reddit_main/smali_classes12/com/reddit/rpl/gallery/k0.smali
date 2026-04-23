.class public final synthetic Lcom/reddit/rpl/gallery/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/navigation/y;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Landroidx/navigation/y;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/rpl/gallery/k0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/rpl/gallery/k0;->b:Landroidx/navigation/y;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/reddit/rpl/gallery/k0;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/navigation/w;

    .line 2
    .line 3
    const-string v0, "$this$NavHost"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/reddit/rpl/gallery/l0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/rpl/gallery/k0;->c:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/reddit/rpl/gallery/k0;->b:Landroidx/navigation/y;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/rpl/gallery/k0;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0}, Lcom/reddit/rpl/gallery/l0;-><init>(Landroidx/compose/runtime/f1;Landroidx/navigation/y;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 20
    .line 21
    const v3, -0x3741e017

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v1, v0, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    const-string v0, "components"

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Landroidx/navigation/compose/i;->h(Landroidx/navigation/w;Ljava/lang/String;Landroidx/compose/runtime/internal/a;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/reddit/rpl/gallery/m0;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Lcom/reddit/rpl/gallery/m0;-><init>(Ljava/util/List;Landroidx/navigation/y;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 39
    .line 40
    const v1, 0x37022620

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v1, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 44
    .line 45
    .line 46
    const-string v0, "component/{index}"

    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Landroidx/navigation/compose/i;->h(Landroidx/navigation/w;Ljava/lang/String;Landroidx/compose/runtime/internal/a;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
