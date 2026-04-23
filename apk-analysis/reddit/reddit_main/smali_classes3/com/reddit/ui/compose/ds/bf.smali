.class public final Lcom/reddit/ui/compose/ds/bf;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroidx/compose/runtime/internal/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/p6;->r:Lcom/reddit/ui/compose/ds/p6;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "label"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "interactionSource"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/bf;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/bf;->b:Landroidx/compose/runtime/internal/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "TabGroupItem(id="

    .line 2
    .line 3
    const-string v1, ", enabled=null)"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/bf;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lpb/a;->n(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
