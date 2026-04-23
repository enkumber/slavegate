.class public final Lcom/reddit/ui/compose/components/gridview/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ls0/b;

.field public final b:Landroidx/compose/runtime/h3;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Lcom/reddit/ui/compose/components/gridview/e;


# direct methods
.method public constructor <init>(Ls0/c;Landroidx/compose/runtime/h3;)V
    .locals 1

    .line 1
    const-string v0, "saveableStateHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemsProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/g;->a:Ls0/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/ui/compose/components/gridview/g;->b:Landroidx/compose/runtime/h3;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/g;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    sget-object p1, Lcom/reddit/ui/compose/components/gridview/h;->a:Lcom/reddit/ui/compose/components/gridview/e;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/g;->d:Lcom/reddit/ui/compose/components/gridview/e;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Landroidx/compose/runtime/internal/a;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ui/compose/components/gridview/g;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/reddit/ui/compose/components/gridview/f;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lcom/reddit/ui/compose/components/gridview/f;->c:Landroidx/compose/runtime/o1;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    iget-object p0, v1, Lcom/reddit/ui/compose/components/gridview/f;->d:Landroidx/compose/runtime/internal/a;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v1, Lcom/reddit/ui/compose/components/gridview/f;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/reddit/ui/compose/components/gridview/g;->d:Lcom/reddit/ui/compose/components/gridview/e;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v2, p2}, Lcom/reddit/ui/compose/components/gridview/f;-><init>(Lcom/reddit/ui/compose/components/gridview/g;ILcom/reddit/ui/compose/components/gridview/e;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p0, v1, Lcom/reddit/ui/compose/components/gridview/f;->d:Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    return-object p0
.end method
