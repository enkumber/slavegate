.class public final Landroidx/compose/material/pullrefresh/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Landroidx/compose/runtime/f1;

.field public final c:Landroidx/compose/runtime/i0;

.field public final d:Landroidx/compose/runtime/o1;

.field public final e:Landroidx/compose/runtime/k1;

.field public final f:Landroidx/compose/runtime/k1;

.field public final g:Landroidx/compose/runtime/k1;

.field public final h:Landroidx/compose/runtime/k1;

.field public final i:Landroidx/compose/foundation/m1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/d;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/pullrefresh/d;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    new-instance p1, La52/a;

    .line 9
    .line 10
    const/16 p2, 0x14

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, La52/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/d;->c:Landroidx/compose/runtime/i0;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/d;->d:Landroidx/compose/runtime/o1;

    .line 28
    .line 29
    new-instance p1, Landroidx/compose/runtime/k1;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Landroidx/compose/runtime/k1;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/d;->e:Landroidx/compose/runtime/k1;

    .line 36
    .line 37
    new-instance p1, Landroidx/compose/runtime/k1;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Landroidx/compose/runtime/k1;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/d;->f:Landroidx/compose/runtime/k1;

    .line 43
    .line 44
    new-instance p1, Landroidx/compose/runtime/k1;

    .line 45
    .line 46
    invoke-direct {p1, p4}, Landroidx/compose/runtime/k1;-><init>(F)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/d;->g:Landroidx/compose/runtime/k1;

    .line 50
    .line 51
    new-instance p1, Landroidx/compose/runtime/k1;

    .line 52
    .line 53
    invoke-direct {p1, p3}, Landroidx/compose/runtime/k1;-><init>(F)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/d;->h:Landroidx/compose/runtime/k1;

    .line 57
    .line 58
    new-instance p1, Landroidx/compose/foundation/m1;

    .line 59
    .line 60
    invoke-direct {p1}, Landroidx/compose/foundation/m1;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/d;->i:Landroidx/compose/foundation/m1;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/pullrefresh/d;->c:Landroidx/compose/runtime/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/d;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/compose/material/pullrefresh/d;->g:Landroidx/compose/runtime/k1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->j()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    div-float/2addr v0, p0

    .line 12
    return v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/pullrefresh/d;->d:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
