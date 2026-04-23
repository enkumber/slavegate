.class public final synthetic Lcom/reddit/mod/common/composables/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:Landroidx/compose/foundation/interaction/l;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Z

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic a:Landroidx/compose/ui/text/input/z;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lnp3/d;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic i:Landroidx/compose/ui/s;

.field public final synthetic r:Lj1/y0;

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnp3/d;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/ui/s;Lj1/y0;ZIZZLandroidx/compose/foundation/interaction/l;Ljava/lang/String;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/common/composables/s;->a:Landroidx/compose/ui/text/input/z;

    iput-object p2, p0, Lcom/reddit/mod/common/composables/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/reddit/mod/common/composables/s;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/mod/common/composables/s;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/reddit/mod/common/composables/s;->e:Lnp3/d;

    iput-object p6, p0, Lcom/reddit/mod/common/composables/s;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/reddit/mod/common/composables/s;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/reddit/mod/common/composables/s;->i:Landroidx/compose/ui/s;

    iput-object p9, p0, Lcom/reddit/mod/common/composables/s;->r:Lj1/y0;

    iput-boolean p10, p0, Lcom/reddit/mod/common/composables/s;->v:Z

    iput p11, p0, Lcom/reddit/mod/common/composables/s;->w:I

    iput-boolean p12, p0, Lcom/reddit/mod/common/composables/s;->x:Z

    iput-boolean p13, p0, Lcom/reddit/mod/common/composables/s;->y:Z

    iput-object p14, p0, Lcom/reddit/mod/common/composables/s;->B:Landroidx/compose/foundation/interaction/l;

    iput-object p15, p0, Lcom/reddit/mod/common/composables/s;->R:Ljava/lang/String;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/reddit/mod/common/composables/s;->S:Z

    move/from16 p1, p17

    iput p1, p0, Lcom/reddit/mod/common/composables/s;->T:I

    move/from16 p1, p18

    iput p1, p0, Lcom/reddit/mod/common/composables/s;->U:I

    move/from16 p1, p19

    iput p1, p0, Lcom/reddit/mod/common/composables/s;->V:I

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
    iget v1, v0, Lcom/reddit/mod/common/composables/s;->T:I

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
    iget v1, v0, Lcom/reddit/mod/common/composables/s;->U:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lcom/reddit/mod/common/composables/s;->a:Landroidx/compose/ui/text/input/z;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lcom/reddit/mod/common/composables/s;->b:Ljava/lang/String;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lcom/reddit/mod/common/composables/s;->c:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lcom/reddit/mod/common/composables/s;->d:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lcom/reddit/mod/common/composables/s;->e:Lnp3/d;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lcom/reddit/mod/common/composables/s;->f:Ljava/lang/String;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lcom/reddit/mod/common/composables/s;->g:Ljava/lang/Integer;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lcom/reddit/mod/common/composables/s;->i:Landroidx/compose/ui/s;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lcom/reddit/mod/common/composables/s;->r:Lj1/y0;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-boolean v9, v0, Lcom/reddit/mod/common/composables/s;->v:Z

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget v10, v0, Lcom/reddit/mod/common/composables/s;->w:I

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-boolean v11, v0, Lcom/reddit/mod/common/composables/s;->x:Z

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-boolean v12, v0, Lcom/reddit/mod/common/composables/s;->y:Z

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Lcom/reddit/mod/common/composables/s;->B:Landroidx/compose/foundation/interaction/l;

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget-object v14, v0, Lcom/reddit/mod/common/composables/s;->R:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v19, v15

    .line 73
    .line 74
    iget-boolean v15, v0, Lcom/reddit/mod/common/composables/s;->S:Z

    .line 75
    .line 76
    iget v0, v0, Lcom/reddit/mod/common/composables/s;->V:I

    .line 77
    .line 78
    move-object/from16 v20, v19

    .line 79
    .line 80
    move/from16 v19, v0

    .line 81
    .line 82
    move-object/from16 v0, v20

    .line 83
    .line 84
    invoke-static/range {v0 .. v19}, Lcom/reddit/mod/common/composables/u;->f(Landroidx/compose/ui/text/input/z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnp3/d;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/ui/s;Lj1/y0;ZIZZLandroidx/compose/foundation/interaction/l;Ljava/lang/String;ZLandroidx/compose/runtime/m;III)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0
.end method
