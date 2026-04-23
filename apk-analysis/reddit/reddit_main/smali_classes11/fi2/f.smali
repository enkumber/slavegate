.class public final Lfi2/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/gestures/g1;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfi2/f;->a:Z

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/gestures/g1;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0}, Landroidx/compose/foundation/gestures/g1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfi2/f;->b:Landroidx/compose/foundation/gestures/g1;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfi2/f;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/r;)V
    .locals 1

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfi2/f;->b:Landroidx/compose/foundation/gestures/g1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/g1;->a(Lcom/squareup/moshi/r;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfi2/f;->b:Landroidx/compose/foundation/gestures/g1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/g1;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Lcom/squareup/moshi/p0;
    .locals 3

    .line 1
    iget-object v0, p0, Lfi2/f;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lfi2/f;->b:Landroidx/compose/foundation/gestures/g1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/gestures/g1;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p0, p0, Lfi2/f;->a:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lcx/a;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p0, v0}, Lcx/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Landroidx/compose/foundation/gestures/g1;->a(Lcom/squareup/moshi/r;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/squareup/moshi/p0;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lcom/squareup/moshi/p0;-><init>(Landroidx/compose/foundation/gestures/g1;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "build(...)"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
