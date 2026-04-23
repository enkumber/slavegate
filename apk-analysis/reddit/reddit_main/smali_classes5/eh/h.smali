.class public final Leh/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableSet;

.field public static final b:Landroidx/compose/ui/platform/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    const-string v1, "x-gzip"

    .line 4
    .line 5
    const-string v2, "br"

    .line 6
    .line 7
    const-string v3, "deflate"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Leh/h;->a:Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/platform/r1;->b(C)Landroidx/compose/ui/platform/r1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r1;->e()Landroidx/compose/ui/platform/r1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroidx/compose/ui/platform/r1;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/compose/ui/platform/r1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/google/common/base/x;

    .line 30
    .line 31
    iget-object v3, v0, Landroidx/compose/ui/platform/r1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/google/common/base/j;

    .line 34
    .line 35
    iget v0, v0, Landroidx/compose/ui/platform/r1;->b:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v1, v2, v4, v3, v0}, Landroidx/compose/ui/platform/r1;-><init>(Lcom/google/common/base/x;ZLcom/google/common/base/j;I)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Leh/h;->b:Landroidx/compose/ui/platform/r1;

    .line 42
    .line 43
    return-void
.end method
