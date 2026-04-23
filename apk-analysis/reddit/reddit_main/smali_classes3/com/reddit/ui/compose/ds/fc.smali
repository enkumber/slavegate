.class public final Lcom/reddit/ui/compose/ds/fc;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/material/pullrefresh/d;

.field public final b:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/uc;Landroidx/compose/material/pullrefresh/d;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "materialState"

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
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/fc;->a:Landroidx/compose/material/pullrefresh/d;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/fc;->b:Landroidx/compose/runtime/o1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/ui/compose/ds/uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/fc;->b:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/ui/compose/ds/uc;

    .line 8
    .line 9
    return-object p0
.end method
