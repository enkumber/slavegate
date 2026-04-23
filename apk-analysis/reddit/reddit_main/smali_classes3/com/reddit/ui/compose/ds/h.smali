.class public final synthetic Lcom/reddit/ui/compose/ds/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:I

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/interaction/l;

.field public final synthetic g:Lcom/reddit/ui/compose/ds/AnchorAppearance;

.field public final synthetic i:Lcom/reddit/ui/compose/ds/AnchorSize;

.field public final synthetic r:Lcom/reddit/ui/compose/ds/AnchorFontWeight;

.field public final synthetic v:Lcom/reddit/ui/compose/ds/AnchorUnderline;

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/ui/compose/ds/h;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/h;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/h;->d:Landroidx/compose/ui/s;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/ui/compose/ds/h;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/h;->f:Landroidx/compose/foundation/interaction/l;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/h;->g:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/ui/compose/ds/h;->i:Lcom/reddit/ui/compose/ds/AnchorSize;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/ui/compose/ds/h;->r:Lcom/reddit/ui/compose/ds/AnchorFontWeight;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/ui/compose/ds/h;->v:Lcom/reddit/ui/compose/ds/AnchorUnderline;

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/reddit/ui/compose/ds/h;->w:Z

    .line 25
    .line 26
    iput p12, p0, Lcom/reddit/ui/compose/ds/h;->x:I

    .line 27
    .line 28
    iput p13, p0, Lcom/reddit/ui/compose/ds/h;->y:I

    .line 29
    .line 30
    iput p14, p0, Lcom/reddit/ui/compose/ds/h;->B:I

    .line 31
    .line 32
    iput p15, p0, Lcom/reddit/ui/compose/ds/h;->R:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lcom/reddit/ui/compose/ds/h;->S:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v1, v0, Lcom/reddit/ui/compose/ds/h;->B:I

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
    iget v1, v0, Lcom/reddit/ui/compose/ds/h;->R:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/h;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-boolean v1, v0, Lcom/reddit/ui/compose/ds/h;->b:Z

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/h;->c:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/h;->d:Landroidx/compose/ui/s;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Lcom/reddit/ui/compose/ds/h;->e:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/h;->f:Landroidx/compose/foundation/interaction/l;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lcom/reddit/ui/compose/ds/h;->g:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lcom/reddit/ui/compose/ds/h;->i:Lcom/reddit/ui/compose/ds/AnchorSize;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lcom/reddit/ui/compose/ds/h;->r:Lcom/reddit/ui/compose/ds/AnchorFontWeight;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lcom/reddit/ui/compose/ds/h;->v:Lcom/reddit/ui/compose/ds/AnchorUnderline;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Lcom/reddit/ui/compose/ds/h;->w:Z

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget v11, v0, Lcom/reddit/ui/compose/ds/h;->x:I

    .line 62
    .line 63
    move-object/from16 v16, v12

    .line 64
    .line 65
    iget v12, v0, Lcom/reddit/ui/compose/ds/h;->y:I

    .line 66
    .line 67
    iget v0, v0, Lcom/reddit/ui/compose/ds/h;->S:I

    .line 68
    .line 69
    move-object/from16 v17, v16

    .line 70
    .line 71
    move/from16 v16, v0

    .line 72
    .line 73
    move-object/from16 v0, v17

    .line 74
    .line 75
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/k;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZIILandroidx/compose/runtime/m;III)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0
.end method
