.class public final synthetic Lcom/reddit/ui/compose/ds/d6;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Z

.field public final synthetic i:Landroidx/compose/foundation/interaction/l;

.field public final synthetic r:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

.field public final synthetic v:Landroidx/compose/ui/s;

.field public final synthetic w:Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/ui/compose/ds/d6;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/d6;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/reddit/ui/compose/ds/d6;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/reddit/ui/compose/ds/d6;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/d6;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/reddit/ui/compose/ds/d6;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-boolean p9, p0, Lcom/reddit/ui/compose/ds/d6;->g:Z

    .line 17
    .line 18
    iput-object p10, p0, Lcom/reddit/ui/compose/ds/d6;->i:Landroidx/compose/foundation/interaction/l;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/reddit/ui/compose/ds/d6;->r:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 21
    .line 22
    iput-object p12, p0, Lcom/reddit/ui/compose/ds/d6;->v:Landroidx/compose/ui/s;

    .line 23
    .line 24
    iput-object p13, p0, Lcom/reddit/ui/compose/ds/d6;->w:Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;

    .line 25
    .line 26
    iput p14, p0, Lcom/reddit/ui/compose/ds/d6;->x:I

    .line 27
    .line 28
    iput p15, p0, Lcom/reddit/ui/compose/ds/d6;->y:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/m;

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
    iget v1, v0, Lcom/reddit/ui/compose/ds/d6;->x:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Lcom/reddit/ui/compose/ds/d6;->y:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-boolean v1, v0, Lcom/reddit/ui/compose/ds/d6;->a:Z

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/d6;->b:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    move v4, v2

    .line 34
    iget-wide v2, v0, Lcom/reddit/ui/compose/ds/d6;->c:J

    .line 35
    .line 36
    move v6, v4

    .line 37
    iget-wide v4, v0, Lcom/reddit/ui/compose/ds/d6;->d:J

    .line 38
    .line 39
    move v7, v6

    .line 40
    iget-object v6, v0, Lcom/reddit/ui/compose/ds/d6;->e:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    move v8, v7

    .line 43
    iget-object v7, v0, Lcom/reddit/ui/compose/ds/d6;->f:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    move v9, v8

    .line 46
    iget-boolean v8, v0, Lcom/reddit/ui/compose/ds/d6;->g:Z

    .line 47
    .line 48
    move v10, v9

    .line 49
    iget-object v9, v0, Lcom/reddit/ui/compose/ds/d6;->i:Landroidx/compose/foundation/interaction/l;

    .line 50
    .line 51
    move v11, v10

    .line 52
    iget-object v10, v0, Lcom/reddit/ui/compose/ds/d6;->r:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 53
    .line 54
    move v12, v11

    .line 55
    iget-object v11, v0, Lcom/reddit/ui/compose/ds/d6;->v:Landroidx/compose/ui/s;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/d6;->w:Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;

    .line 58
    .line 59
    move/from16 v16, v12

    .line 60
    .line 61
    move-object v12, v0

    .line 62
    move/from16 v0, v16

    .line 63
    .line 64
    invoke-static/range {v0 .. v15}, Lcom/reddit/ui/compose/ds/i6;->d(ZLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Landroidx/compose/runtime/m;II)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0
.end method
