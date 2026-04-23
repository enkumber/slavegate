.class public final synthetic Lcom/reddit/fullbleedplayer/composables/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Landroidx/compose/ui/s;

.field public final synthetic w:F

.field public final synthetic x:Lu32/j;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FLu32/j;Ljava/lang/String;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/composables/h0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/reddit/fullbleedplayer/composables/h0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/composables/h0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/composables/h0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/reddit/fullbleedplayer/composables/h0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/reddit/fullbleedplayer/composables/h0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/reddit/fullbleedplayer/composables/h0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/reddit/fullbleedplayer/composables/h0;->i:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/reddit/fullbleedplayer/composables/h0;->r:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/reddit/fullbleedplayer/composables/h0;->v:Landroidx/compose/ui/s;

    .line 23
    .line 24
    iput p12, p0, Lcom/reddit/fullbleedplayer/composables/h0;->w:F

    .line 25
    .line 26
    iput-object p13, p0, Lcom/reddit/fullbleedplayer/composables/h0;->x:Lu32/j;

    .line 27
    .line 28
    iput-object p14, p0, Lcom/reddit/fullbleedplayer/composables/h0;->y:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p15, p0, Lcom/reddit/fullbleedplayer/composables/h0;->B:Ljava/lang/Object;

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Lcom/reddit/fullbleedplayer/composables/h0;->R:I

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/fullbleedplayer/composables/h0;->S:I

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Lcom/reddit/fullbleedplayer/composables/h0;->T:I

    .line 43
    .line 44
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
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcom/reddit/fullbleedplayer/composables/h0;->R:I

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
    iget v1, v0, Lcom/reddit/fullbleedplayer/composables/h0;->S:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/composables/h0;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    iget-wide v1, v0, Lcom/reddit/fullbleedplayer/composables/h0;->b:J

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/composables/h0;->c:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/composables/h0;->d:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    iget-object v5, v0, Lcom/reddit/fullbleedplayer/composables/h0;->e:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    iget-object v6, v0, Lcom/reddit/fullbleedplayer/composables/h0;->f:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    iget-object v7, v0, Lcom/reddit/fullbleedplayer/composables/h0;->g:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    iget-object v8, v0, Lcom/reddit/fullbleedplayer/composables/h0;->i:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    iget-object v9, v0, Lcom/reddit/fullbleedplayer/composables/h0;->r:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    iget-object v10, v0, Lcom/reddit/fullbleedplayer/composables/h0;->v:Landroidx/compose/ui/s;

    .line 56
    .line 57
    move-object v12, v11

    .line 58
    iget v11, v0, Lcom/reddit/fullbleedplayer/composables/h0;->w:F

    .line 59
    .line 60
    move-object v13, v12

    .line 61
    iget-object v12, v0, Lcom/reddit/fullbleedplayer/composables/h0;->x:Lu32/j;

    .line 62
    .line 63
    move-object v14, v13

    .line 64
    iget-object v13, v0, Lcom/reddit/fullbleedplayer/composables/h0;->y:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v18, v14

    .line 67
    .line 68
    iget-object v14, v0, Lcom/reddit/fullbleedplayer/composables/h0;->B:Ljava/lang/Object;

    .line 69
    .line 70
    iget v0, v0, Lcom/reddit/fullbleedplayer/composables/h0;->T:I

    .line 71
    .line 72
    move-object/from16 v19, v18

    .line 73
    .line 74
    move/from16 v18, v0

    .line 75
    .line 76
    move-object/from16 v0, v19

    .line 77
    .line 78
    invoke-static/range {v0 .. v18}, Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt;->SubsamplingImageComposeView-cut7kYc(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FLu32/j;Ljava/lang/String;Ljava/lang/Object;Landroidx/compose/runtime/m;III)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0
.end method
