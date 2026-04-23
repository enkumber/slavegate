.class public final Lnn1/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/j0;

.field public final b:Landroidx/compose/runtime/i0;

.field public final c:Landroidx/compose/runtime/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/j0;)V
    .locals 1

    .line 1
    const-string v0, "lazyListState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnn1/f;->a:Landroidx/compose/foundation/lazy/j0;

    .line 10
    .line 11
    new-instance p1, Lcom/reddit/postcarousel/impl/composables/b;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, p0, v0}, Lcom/reddit/postcarousel/impl/composables/b;-><init>(Lnn1/f;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lnn1/f;->b:Landroidx/compose/runtime/i0;

    .line 22
    .line 23
    new-instance p1, Lcom/reddit/postcarousel/impl/composables/b;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p1, p0, v0}, Lcom/reddit/postcarousel/impl/composables/b;-><init>(Lnn1/f;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lnn1/f;->c:Landroidx/compose/runtime/i0;

    .line 34
    .line 35
    return-void
.end method
