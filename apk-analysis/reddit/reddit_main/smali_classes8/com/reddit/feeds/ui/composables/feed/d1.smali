.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:Z

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/reddit/feeds/ui/composables/feed/b;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lsm1/v0;

.field public final synthetic i:Z

.field public final synthetic r:Lcom/reddit/feeds/ui/composables/accessibility/s0;

.field public final synthetic v:Lcom/reddit/feeds/ui/c;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILcom/reddit/feeds/ui/composables/feed/b;Lkotlin/jvm/functions/Function1;Lsm1/v0;ZLcom/reddit/feeds/ui/composables/accessibility/s0;Lcom/reddit/feeds/ui/c;ZLjava/lang/String;Landroidx/compose/ui/s;ZLjava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/d1;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/reddit/feeds/ui/composables/feed/d1;->b:Z

    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/d1;->c:Ljava/lang/String;

    iput p4, p0, Lcom/reddit/feeds/ui/composables/feed/d1;->d:I

    iput-object p5, p0, Lcom/reddit/feeds/ui/composables/feed/d1;->e:Lcom/reddit/feeds/ui/composables/feed/b;

    iput-object p6, p0, Lcom/reddit/feeds/ui/composables/feed/d1;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/reddit/feeds/ui/composables/feed/d1;->g:Lsm1/v0;

    iput-boolean p8, p0, Lcom/reddit/feeds/ui/composables/feed/d1;->i:Z

    iput-object p9, p0, Lcom/reddit/feeds/ui/composables/feed/d1;->r:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    iput-object p10, p0, Lcom/reddit/feeds/ui/composables/feed/d1;->v:Lcom/reddit/feeds/ui/c;

    iput-boolean p11, p0, Lcom/reddit/feeds/ui/composables/feed/d1;->w:Z

    iput-object p12, p0, Lcom/reddit/feeds/ui/composables/feed/d1;->x:Ljava/lang/String;

    iput-object p13, p0, Lcom/reddit/feeds/ui/composables/feed/d1;->y:Landroidx/compose/ui/s;

    iput-boolean p14, p0, Lcom/reddit/feeds/ui/composables/feed/d1;->B:Z

    iput-object p15, p0, Lcom/reddit/feeds/ui/composables/feed/d1;->R:Ljava/lang/String;

    move/from16 p1, p16

    iput p1, p0, Lcom/reddit/feeds/ui/composables/feed/d1;->S:I

    move/from16 p1, p17

    iput p1, p0, Lcom/reddit/feeds/ui/composables/feed/d1;->T:I

    move/from16 p1, p18

    iput p1, p0, Lcom/reddit/feeds/ui/composables/feed/d1;->U:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/m;

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
    iget v1, v0, Lcom/reddit/feeds/ui/composables/feed/d1;->S:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lcom/reddit/feeds/ui/composables/feed/d1;->T:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/d1;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-boolean v1, v0, Lcom/reddit/feeds/ui/composables/feed/d1;->b:Z

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lcom/reddit/feeds/ui/composables/feed/d1;->c:Ljava/lang/String;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget v3, v0, Lcom/reddit/feeds/ui/composables/feed/d1;->d:I

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lcom/reddit/feeds/ui/composables/feed/d1;->e:Lcom/reddit/feeds/ui/composables/feed/b;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lcom/reddit/feeds/ui/composables/feed/d1;->f:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lcom/reddit/feeds/ui/composables/feed/d1;->g:Lsm1/v0;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lcom/reddit/feeds/ui/composables/feed/d1;->i:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lcom/reddit/feeds/ui/composables/feed/d1;->r:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lcom/reddit/feeds/ui/composables/feed/d1;->v:Lcom/reddit/feeds/ui/c;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Lcom/reddit/feeds/ui/composables/feed/d1;->w:Z

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lcom/reddit/feeds/ui/composables/feed/d1;->x:Ljava/lang/String;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lcom/reddit/feeds/ui/composables/feed/d1;->y:Landroidx/compose/ui/s;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-boolean v13, v0, Lcom/reddit/feeds/ui/composables/feed/d1;->B:Z

    .line 68
    .line 69
    move-object/from16 v18, v14

    .line 70
    .line 71
    iget-object v14, v0, Lcom/reddit/feeds/ui/composables/feed/d1;->R:Ljava/lang/String;

    .line 72
    .line 73
    iget v0, v0, Lcom/reddit/feeds/ui/composables/feed/d1;->U:I

    .line 74
    .line 75
    move-object/from16 v19, v18

    .line 76
    .line 77
    move/from16 v18, v0

    .line 78
    .line 79
    move-object/from16 v0, v19

    .line 80
    .line 81
    invoke-static/range {v0 .. v18}, Lcom/reddit/feeds/ui/composables/feed/f1;->a(Ljava/lang/String;ZLjava/lang/String;ILcom/reddit/feeds/ui/composables/feed/b;Lkotlin/jvm/functions/Function1;Lsm1/v0;ZLcom/reddit/feeds/ui/composables/accessibility/s0;Lcom/reddit/feeds/ui/c;ZLjava/lang/String;Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0
.end method
