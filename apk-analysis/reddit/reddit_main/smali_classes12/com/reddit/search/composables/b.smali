.class public final synthetic Lcom/reddit/search/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic R:Landroidx/compose/ui/s;

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/runtime/internal/a;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic i:I

.field public final synthetic r:I

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZZLandroidx/compose/runtime/internal/a;ZZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/search/composables/b;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/search/composables/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/search/composables/b;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/search/composables/b;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/search/composables/b;->e:Landroidx/compose/runtime/internal/a;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/reddit/search/composables/b;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/search/composables/b;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lcom/reddit/search/composables/b;->i:I

    .line 19
    .line 20
    iput p9, p0, Lcom/reddit/search/composables/b;->r:I

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/search/composables/b;->v:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/search/composables/b;->w:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/search/composables/b;->x:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/reddit/search/composables/b;->y:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/reddit/search/composables/b;->B:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/reddit/search/composables/b;->R:Landroidx/compose/ui/s;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lcom/reddit/search/composables/b;->S:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lcom/reddit/search/composables/b;->T:I

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
    iget v1, v0, Lcom/reddit/search/composables/b;->S:I

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
    iget v1, v0, Lcom/reddit/search/composables/b;->T:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lcom/reddit/search/composables/b;->a:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lcom/reddit/search/composables/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-boolean v2, v0, Lcom/reddit/search/composables/b;->c:Z

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lcom/reddit/search/composables/b;->d:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lcom/reddit/search/composables/b;->e:Landroidx/compose/runtime/internal/a;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-boolean v5, v0, Lcom/reddit/search/composables/b;->f:Z

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-boolean v6, v0, Lcom/reddit/search/composables/b;->g:Z

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget v7, v0, Lcom/reddit/search/composables/b;->i:I

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget v8, v0, Lcom/reddit/search/composables/b;->r:I

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lcom/reddit/search/composables/b;->v:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lcom/reddit/search/composables/b;->w:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lcom/reddit/search/composables/b;->x:Ljava/lang/String;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lcom/reddit/search/composables/b;->y:Ljava/lang/String;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Lcom/reddit/search/composables/b;->B:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/reddit/search/composables/b;->R:Landroidx/compose/ui/s;

    .line 70
    .line 71
    move-object/from16 v18, v14

    .line 72
    .line 73
    move-object v14, v0

    .line 74
    move-object/from16 v0, v18

    .line 75
    .line 76
    invoke-static/range {v0 .. v17}, Lcom/reddit/search/composables/a;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZZLandroidx/compose/runtime/internal/a;ZZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0
.end method
