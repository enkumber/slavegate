.class public final Lcom/reddit/ui/compose/ds/s8;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La0/g;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/foundation/interaction/l;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/reddit/ui/compose/ds/c1;

.field public final synthetic i:Lcom/reddit/ui/compose/ds/FlairSize;

.field public final synthetic r:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(La0/g;JLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/l;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/c1;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/s8;->a:La0/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/reddit/ui/compose/ds/s8;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/s8;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/s8;->d:Landroidx/compose/foundation/interaction/l;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/reddit/ui/compose/ds/s8;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/s8;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/reddit/ui/compose/ds/s8;->g:Lcom/reddit/ui/compose/ds/c1;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/reddit/ui/compose/ds/s8;->i:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/reddit/ui/compose/ds/s8;->r:Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    move-object v8, p1

    .line 20
    check-cast v8, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/reddit/ui/compose/ds/r8;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/reddit/ui/compose/ds/s8;->i:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/reddit/ui/compose/ds/s8;->r:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/s8;->c:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/s8;->d:Landroidx/compose/foundation/interaction/l;

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/reddit/ui/compose/ds/s8;->e:Z

    .line 39
    .line 40
    iget-object v4, p0, Lcom/reddit/ui/compose/ds/s8;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/reddit/ui/compose/ds/s8;->g:Lcom/reddit/ui/compose/ds/c1;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/r8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/l;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/c1;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/runtime/internal/a;)V

    .line 45
    .line 46
    .line 47
    const p1, 0xf9ef78d

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/high16 v9, 0x30000

    .line 55
    .line 56
    const/16 v10, 0x15

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/s8;->a:La0/g;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iget-wide v4, p0, Lcom/reddit/ui/compose/ds/s8;->b:J

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
