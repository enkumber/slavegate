.class public final Lu32/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/k0;


# instance fields
.field public final synthetic a:Lu32/j;

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Ls32/d;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lu32/j;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ls32/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu32/g;->a:Lu32/j;

    .line 5
    .line 6
    iput-object p2, p0, Lu32/g;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lu32/g;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    iput-object p4, p0, Lu32/g;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    iput-object p5, p0, Lu32/g;->e:Ls32/d;

    .line 13
    .line 14
    iput-wide p6, p0, Lu32/g;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lu32/g;->b:Landroidx/compose/runtime/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v2, Ls32/b;

    .line 16
    .line 17
    iget-object v1, p0, Lu32/g;->a:Lu32/j;

    .line 18
    .line 19
    iget-object v3, v1, Lu32/j;->f:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v4, v1, Lu32/j;->g:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v7, "exit_before_visible"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v2 .. v7}, Ls32/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lcom/bumptech/glide/load/DataSource;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lu32/g;->c:Landroidx/compose/runtime/f1;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lu32/g;->d:Landroidx/compose/runtime/f1;

    .line 36
    .line 37
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v11, v3

    .line 48
    check-cast v11, Ls32/b;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    iget-object v3, p0, Lu32/g;->e:Ls32/d;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    iget-wide v5, p0, Lu32/g;->f:J

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    invoke-virtual/range {v3 .. v11}, Ls32/d;->a(Lu32/j;JJJLs32/b;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {v0, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
