.class public final synthetic Lkq2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic i:F

.field public final synthetic r:F

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZZZZJFFJFLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lkq2/a;->b:Landroidx/compose/ui/s;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkq2/a;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lkq2/a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lkq2/a;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lkq2/a;->f:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lkq2/a;->g:J

    .line 17
    .line 18
    iput p9, p0, Lkq2/a;->i:F

    .line 19
    .line 20
    iput p10, p0, Lkq2/a;->r:F

    .line 21
    .line 22
    iput-wide p11, p0, Lkq2/a;->v:J

    .line 23
    .line 24
    iput p13, p0, Lkq2/a;->w:F

    .line 25
    .line 26
    iput-object p14, p0, Lkq2/a;->x:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/m;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v15

    .line 19
    iget-object v1, v0, Lkq2/a;->a:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lkq2/a;->b:Landroidx/compose/ui/s;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-boolean v2, v0, Lkq2/a;->c:Z

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-boolean v3, v0, Lkq2/a;->d:Z

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-boolean v4, v0, Lkq2/a;->e:Z

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-boolean v5, v0, Lkq2/a;->f:Z

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    iget-wide v6, v0, Lkq2/a;->g:J

    .line 38
    .line 39
    move-object v9, v8

    .line 40
    iget v8, v0, Lkq2/a;->i:F

    .line 41
    .line 42
    move-object v10, v9

    .line 43
    iget v9, v0, Lkq2/a;->r:F

    .line 44
    .line 45
    move-object v12, v10

    .line 46
    iget-wide v10, v0, Lkq2/a;->v:J

    .line 47
    .line 48
    move-object v13, v12

    .line 49
    iget v12, v0, Lkq2/a;->w:F

    .line 50
    .line 51
    iget-object v0, v0, Lkq2/a;->x:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v16, v13

    .line 54
    .line 55
    move-object v13, v0

    .line 56
    move-object/from16 v0, v16

    .line 57
    .line 58
    invoke-static/range {v0 .. v15}, Liu/a;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZZZZJFFJFLjava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0
.end method
