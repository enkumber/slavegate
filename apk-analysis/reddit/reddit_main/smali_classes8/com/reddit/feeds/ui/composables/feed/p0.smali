.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:Lcom/reddit/feeds/ui/composables/i;

.field public final synthetic R:Lcom/reddit/feeds/ui/c;

.field public final synthetic S:Lcom/reddit/feeds/caching/data/DataSourceType;

.field public final synthetic T:Z

.field public final synthetic U:Llg1/a;

.field public final synthetic V:Z

.field public final synthetic W:Z

.field public final synthetic X:I

.field public final synthetic a:Lsm1/y;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lyw/n;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic r:Landroidx/compose/ui/s;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Lcom/reddit/feeds/ui/composables/accessibility/s0;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lsm1/y;ZLjava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLcom/reddit/feeds/ui/composables/i;Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/caching/data/DataSourceType;ZLlg1/a;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/p0;->a:Lsm1/y;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/feeds/ui/composables/feed/p0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/p0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/p0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/feeds/ui/composables/feed/p0;->e:Lyw/n;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/feeds/ui/composables/feed/p0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/feeds/ui/composables/feed/p0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/reddit/feeds/ui/composables/feed/p0;->i:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/feeds/ui/composables/feed/p0;->r:Landroidx/compose/ui/s;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/feeds/ui/composables/feed/p0;->v:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/feeds/ui/composables/feed/p0;->w:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/feeds/ui/composables/feed/p0;->x:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/reddit/feeds/ui/composables/feed/p0;->y:Z

    .line 29
    .line 30
    iput-object p14, p0, Lcom/reddit/feeds/ui/composables/feed/p0;->B:Lcom/reddit/feeds/ui/composables/i;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/reddit/feeds/ui/composables/feed/p0;->R:Lcom/reddit/feeds/ui/c;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/p0;->S:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/reddit/feeds/ui/composables/feed/p0;->T:Z

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/p0;->U:Llg1/a;

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/reddit/feeds/ui/composables/feed/p0;->V:Z

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/reddit/feeds/ui/composables/feed/p0;->W:Z

    .line 53
    .line 54
    move/from16 p1, p22

    .line 55
    .line 56
    iput p1, p0, Lcom/reddit/feeds/ui/composables/feed/p0;->X:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Landroidx/compose/runtime/m;

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
    move-result v21

    .line 19
    iget v1, v0, Lcom/reddit/feeds/ui/composables/feed/p0;->X:I

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result v22

    .line 25
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/p0;->a:Lsm1/y;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    iget-boolean v1, v0, Lcom/reddit/feeds/ui/composables/feed/p0;->b:Z

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    iget-object v2, v0, Lcom/reddit/feeds/ui/composables/feed/p0;->c:Ljava/lang/String;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    iget-object v3, v0, Lcom/reddit/feeds/ui/composables/feed/p0;->d:Ljava/lang/String;

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    iget-object v4, v0, Lcom/reddit/feeds/ui/composables/feed/p0;->e:Lyw/n;

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    iget-object v5, v0, Lcom/reddit/feeds/ui/composables/feed/p0;->f:Ljava/lang/String;

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    iget-object v6, v0, Lcom/reddit/feeds/ui/composables/feed/p0;->g:Ljava/lang/String;

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    iget-boolean v7, v0, Lcom/reddit/feeds/ui/composables/feed/p0;->i:Z

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    iget-object v8, v0, Lcom/reddit/feeds/ui/composables/feed/p0;->r:Landroidx/compose/ui/s;

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    iget-object v9, v0, Lcom/reddit/feeds/ui/composables/feed/p0;->v:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    iget-object v10, v0, Lcom/reddit/feeds/ui/composables/feed/p0;->w:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    move-object v12, v11

    .line 58
    iget-object v11, v0, Lcom/reddit/feeds/ui/composables/feed/p0;->x:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 59
    .line 60
    move-object v13, v12

    .line 61
    iget-boolean v12, v0, Lcom/reddit/feeds/ui/composables/feed/p0;->y:Z

    .line 62
    .line 63
    move-object v14, v13

    .line 64
    iget-object v13, v0, Lcom/reddit/feeds/ui/composables/feed/p0;->B:Lcom/reddit/feeds/ui/composables/i;

    .line 65
    .line 66
    move-object v15, v14

    .line 67
    iget-object v14, v0, Lcom/reddit/feeds/ui/composables/feed/p0;->R:Lcom/reddit/feeds/ui/c;

    .line 68
    .line 69
    move-object/from16 v16, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/reddit/feeds/ui/composables/feed/p0;->S:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 72
    .line 73
    move/from16 v17, v1

    .line 74
    .line 75
    iget-boolean v1, v0, Lcom/reddit/feeds/ui/composables/feed/p0;->T:Z

    .line 76
    .line 77
    move/from16 v18, v1

    .line 78
    .line 79
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/p0;->U:Llg1/a;

    .line 80
    .line 81
    move-object/from16 v19, v1

    .line 82
    .line 83
    iget-boolean v1, v0, Lcom/reddit/feeds/ui/composables/feed/p0;->V:Z

    .line 84
    .line 85
    iget-boolean v0, v0, Lcom/reddit/feeds/ui/composables/feed/p0;->W:Z

    .line 86
    .line 87
    move-object/from16 v23, v19

    .line 88
    .line 89
    move/from16 v19, v0

    .line 90
    .line 91
    move-object/from16 v0, v16

    .line 92
    .line 93
    move/from16 v16, v18

    .line 94
    .line 95
    move/from16 v18, v1

    .line 96
    .line 97
    move/from16 v1, v17

    .line 98
    .line 99
    move-object/from16 v17, v23

    .line 100
    .line 101
    invoke-static/range {v0 .. v22}, Lcom/reddit/feeds/ui/composables/feed/b;->q(Lsm1/y;ZLjava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLcom/reddit/feeds/ui/composables/i;Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/caching/data/DataSourceType;ZLlg1/a;ZZLandroidx/compose/runtime/m;II)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0
.end method
