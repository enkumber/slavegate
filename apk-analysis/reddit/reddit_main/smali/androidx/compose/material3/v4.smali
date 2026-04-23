.class public final synthetic Landroidx/compose/material3/v4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:I

.field public final synthetic R:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ls1/j;

.field public final synthetic g:J

.field public final synthetic i:I

.field public final synthetic r:Z

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Lj1/y0;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/s;JJJLs1/j;JIZIILj1/y0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/v4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/v4;->b:Landroidx/compose/ui/s;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/v4;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/compose/material3/v4;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Landroidx/compose/material3/v4;->e:J

    .line 13
    .line 14
    iput-object p9, p0, Landroidx/compose/material3/v4;->f:Ls1/j;

    .line 15
    .line 16
    iput-wide p10, p0, Landroidx/compose/material3/v4;->g:J

    .line 17
    .line 18
    iput p12, p0, Landroidx/compose/material3/v4;->i:I

    .line 19
    .line 20
    iput-boolean p13, p0, Landroidx/compose/material3/v4;->r:Z

    .line 21
    .line 22
    iput p14, p0, Landroidx/compose/material3/v4;->v:I

    .line 23
    .line 24
    iput p15, p0, Landroidx/compose/material3/v4;->w:I

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/material3/v4;->x:Lj1/y0;

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Landroidx/compose/material3/v4;->y:I

    .line 33
    .line 34
    move/from16 p1, p18

    .line 35
    .line 36
    iput p1, p0, Landroidx/compose/material3/v4;->B:I

    .line 37
    .line 38
    move/from16 p1, p19

    .line 39
    .line 40
    iput p1, p0, Landroidx/compose/material3/v4;->R:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Landroidx/compose/material3/v4;->y:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Landroidx/compose/material3/v4;->B:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Landroidx/compose/material3/v4;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Landroidx/compose/material3/v4;->b:Landroidx/compose/ui/s;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Landroidx/compose/material3/v4;->c:J

    .line 35
    .line 36
    move-object v6, v4

    .line 37
    iget-wide v4, v0, Landroidx/compose/material3/v4;->d:J

    .line 38
    .line 39
    move-object v8, v6

    .line 40
    iget-wide v6, v0, Landroidx/compose/material3/v4;->e:J

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, Landroidx/compose/material3/v4;->f:Ls1/j;

    .line 44
    .line 45
    move-object v11, v9

    .line 46
    iget-wide v9, v0, Landroidx/compose/material3/v4;->g:J

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    iget v11, v0, Landroidx/compose/material3/v4;->i:I

    .line 50
    .line 51
    move-object v13, v12

    .line 52
    iget-boolean v12, v0, Landroidx/compose/material3/v4;->r:Z

    .line 53
    .line 54
    move-object v14, v13

    .line 55
    iget v13, v0, Landroidx/compose/material3/v4;->v:I

    .line 56
    .line 57
    move-object v15, v14

    .line 58
    iget v14, v0, Landroidx/compose/material3/v4;->w:I

    .line 59
    .line 60
    move-object/from16 v19, v15

    .line 61
    .line 62
    iget-object v15, v0, Landroidx/compose/material3/v4;->x:Lj1/y0;

    .line 63
    .line 64
    iget v0, v0, Landroidx/compose/material3/v4;->R:I

    .line 65
    .line 66
    move-object/from16 v20, v19

    .line 67
    .line 68
    move/from16 v19, v0

    .line 69
    .line 70
    move-object/from16 v0, v20

    .line 71
    .line 72
    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/w4;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJJLs1/j;JIZIILj1/y0;Landroidx/compose/runtime/m;III)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0
.end method
