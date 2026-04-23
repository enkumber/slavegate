.class public final Lcom/reddit/ui/compose/ds/eg;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/reddit/ui/compose/ds/ib;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZLcom/reddit/ui/compose/ds/ib;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/ui/compose/ds/eg;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/eg;->b:Lcom/reddit/ui/compose/ds/ib;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/ui/compose/ds/eg;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/ui/compose/ds/eg;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    check-cast p1, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/reddit/ui/compose/ds/pk;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/reddit/ui/compose/ds/eg;->a:Z

    .line 38
    .line 39
    invoke-static {p1, p2, v0}, Lcom/reddit/ui/compose/ds/ng;->h(Landroidx/compose/runtime/m;Lj1/y0;Z)Lj1/y0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lcom/reddit/ui/compose/ds/dg;

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/reddit/ui/compose/ds/eg;->c:Z

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/reddit/ui/compose/ds/eg;->d:Z

    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/eg;->b:Lcom/reddit/ui/compose/ds/ib;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, v2}, Lcom/reddit/ui/compose/ds/dg;-><init>(Lcom/reddit/ui/compose/ds/ib;ZZ)V

    .line 52
    .line 53
    .line 54
    const p0, -0x187eb808

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/16 v0, 0x30

    .line 62
    .line 63
    invoke-static {p2, p0, p1, v0}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
