.class public final synthetic Lu32/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f1;

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Ls32/d;

.field public final synthetic e:Lu32/j;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic i:Z

.field public final synthetic r:Landroidx/compose/runtime/f1;

.field public final synthetic v:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ls32/d;Lu32/j;JZZLandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu32/e;->a:Landroidx/compose/runtime/f1;

    .line 5
    .line 6
    iput-object p2, p0, Lu32/e;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lu32/e;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    iput-object p4, p0, Lu32/e;->d:Ls32/d;

    .line 11
    .line 12
    iput-object p5, p0, Lu32/e;->e:Lu32/j;

    .line 13
    .line 14
    iput-wide p6, p0, Lu32/e;->f:J

    .line 15
    .line 16
    iput-boolean p8, p0, Lu32/e;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lu32/e;->i:Z

    .line 19
    .line 20
    iput-object p10, p0, Lu32/e;->r:Landroidx/compose/runtime/f1;

    .line 21
    .line 22
    iput-object p11, p0, Lu32/e;->v:Landroidx/compose/runtime/f1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v0, p0, Lu32/e;->a:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu32/e;->b:Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v1, p0, Lu32/e;->c:Landroidx/compose/runtime/f1;

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v8, v1

    .line 27
    check-cast v8, Ls32/b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    iget-object v9, p0, Lu32/e;->r:Landroidx/compose/runtime/f1;

    .line 34
    .line 35
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lu32/e;->d:Ls32/d;

    .line 48
    .line 49
    iget-wide v2, p0, Lu32/e;->f:J

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lu32/e;->e:Lu32/j;

    .line 54
    .line 55
    move-wide v6, v4

    .line 56
    invoke-virtual/range {v0 .. v8}, Ls32/d;->a(Lu32/j;JJJLs32/b;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {v9, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lu32/e;->g:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Lu32/c;

    .line 69
    .line 70
    invoke-direct {v0, v2, v3, p1, p1}, Lu32/c;-><init>(JLjava/lang/Long;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lu32/e;->v:Landroidx/compose/runtime/f1;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, Lu32/e;->i:Z

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    const-wide/16 p0, 0x0

    .line 83
    .line 84
    invoke-static {p0, p1}, Lu32/m;->a(J)V

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
