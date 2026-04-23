.class public abstract Lcom/reddit/feed/composables/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xea

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/feed/composables/r;->a:F

    .line 5
    .line 6
    const/16 v0, 0x34

    .line 7
    .line 8
    invoke-static {v0}, Lik3/d;->s(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lcom/reddit/feed/composables/r;->b:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroidx/compose/runtime/m;)J
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x1216eb9f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 25
    .line 26
    .line 27
    return-wide v0
.end method
