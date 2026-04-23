.class public final synthetic Lcom/reddit/feeds/ui/composables/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:Z

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic a:Lgh3/a;

.field public final synthetic b:Lsm1/y;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/s;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z

.field public final synthetic i:Lqa/d;

.field public final synthetic r:Z

.field public final synthetic v:Ljava/lang/Float;

.field public final synthetic w:Lu32/j;

.field public final synthetic x:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lcom/reddit/network/o;


# direct methods
.method public synthetic constructor <init>(Lgh3/a;Lsm1/y;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLqa/d;ZLjava/lang/Float;Lu32/j;Lkotlin/jvm/functions/Function0;Lcom/reddit/network/o;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/w0;->a:Lgh3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/w0;->b:Lsm1/y;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/w0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/feeds/ui/composables/w0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/feeds/ui/composables/w0;->e:Landroidx/compose/ui/s;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/feeds/ui/composables/w0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/feeds/ui/composables/w0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/feeds/ui/composables/w0;->i:Lqa/d;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/reddit/feeds/ui/composables/w0;->r:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/feeds/ui/composables/w0;->v:Ljava/lang/Float;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/feeds/ui/composables/w0;->w:Lu32/j;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/feeds/ui/composables/w0;->x:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/reddit/feeds/ui/composables/w0;->y:Lcom/reddit/network/o;

    .line 29
    .line 30
    iput-boolean p14, p0, Lcom/reddit/feeds/ui/composables/w0;->B:Z

    .line 31
    .line 32
    iput p15, p0, Lcom/reddit/feeds/ui/composables/w0;->R:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lcom/reddit/feeds/ui/composables/w0;->S:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lcom/reddit/feeds/ui/composables/w0;->T:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v1, v0, Lcom/reddit/feeds/ui/composables/w0;->R:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Lcom/reddit/feeds/ui/composables/w0;->S:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/w0;->a:Lgh3/a;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/w0;->b:Lsm1/y;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lcom/reddit/feeds/ui/composables/w0;->c:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lcom/reddit/feeds/ui/composables/w0;->d:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lcom/reddit/feeds/ui/composables/w0;->e:Landroidx/compose/ui/s;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lcom/reddit/feeds/ui/composables/w0;->f:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-boolean v6, v0, Lcom/reddit/feeds/ui/composables/w0;->g:Z

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lcom/reddit/feeds/ui/composables/w0;->i:Lqa/d;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Lcom/reddit/feeds/ui/composables/w0;->r:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lcom/reddit/feeds/ui/composables/w0;->v:Ljava/lang/Float;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lcom/reddit/feeds/ui/composables/w0;->w:Lu32/j;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lcom/reddit/feeds/ui/composables/w0;->x:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lcom/reddit/feeds/ui/composables/w0;->y:Lcom/reddit/network/o;

    .line 65
    .line 66
    move-object/from16 v17, v13

    .line 67
    .line 68
    iget-boolean v13, v0, Lcom/reddit/feeds/ui/composables/w0;->B:Z

    .line 69
    .line 70
    iget v0, v0, Lcom/reddit/feeds/ui/composables/w0;->T:I

    .line 71
    .line 72
    move-object/from16 v18, v17

    .line 73
    .line 74
    move/from16 v17, v0

    .line 75
    .line 76
    move-object/from16 v0, v18

    .line 77
    .line 78
    invoke-static/range {v0 .. v17}, Lcom/reddit/feeds/ui/composables/h;->r(Lgh3/a;Lsm1/y;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLqa/d;ZLjava/lang/Float;Lu32/j;Lkotlin/jvm/functions/Function0;Lcom/reddit/network/o;ZLandroidx/compose/runtime/m;III)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0
.end method
