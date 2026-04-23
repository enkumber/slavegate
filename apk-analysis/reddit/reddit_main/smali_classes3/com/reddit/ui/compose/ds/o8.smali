.class public final Lcom/reddit/ui/compose/ds/o8;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La0/g;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/foundation/s;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/foundation/interaction/l;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Lcom/reddit/ui/compose/ds/FlairChipSize;

.field public final synthetic r:J

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(La0/g;JLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/l;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/FlairChipSize;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/o8;->a:La0/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/reddit/ui/compose/ds/o8;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/o8;->c:Landroidx/compose/foundation/s;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/o8;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/o8;->e:Landroidx/compose/foundation/interaction/l;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/reddit/ui/compose/ds/o8;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/reddit/ui/compose/ds/o8;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/reddit/ui/compose/ds/o8;->i:Lcom/reddit/ui/compose/ds/FlairChipSize;

    .line 19
    .line 20
    iput-wide p10, p0, Lcom/reddit/ui/compose/ds/o8;->r:J

    .line 21
    .line 22
    iput-object p12, p0, Lcom/reddit/ui/compose/ds/o8;->v:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p13, p0, Lcom/reddit/ui/compose/ds/o8;->w:Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v11, v1

    .line 26
    check-cast v11, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v12, Lcom/reddit/ui/compose/ds/n8;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/o8;->v:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/o8;->w:Landroidx/compose/runtime/internal/a;

    .line 39
    .line 40
    iget-object v13, v0, Lcom/reddit/ui/compose/ds/o8;->d:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-object v14, v0, Lcom/reddit/ui/compose/ds/o8;->e:Landroidx/compose/foundation/interaction/l;

    .line 43
    .line 44
    iget-boolean v15, v0, Lcom/reddit/ui/compose/ds/o8;->f:Z

    .line 45
    .line 46
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/o8;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/o8;->i:Lcom/reddit/ui/compose/ds/FlairChipSize;

    .line 49
    .line 50
    iget-wide v5, v0, Lcom/reddit/ui/compose/ds/o8;->r:J

    .line 51
    .line 52
    move-object/from16 v20, v1

    .line 53
    .line 54
    move-object/from16 v21, v2

    .line 55
    .line 56
    move-object/from16 v16, v3

    .line 57
    .line 58
    move-object/from16 v17, v4

    .line 59
    .line 60
    move-wide/from16 v18, v5

    .line 61
    .line 62
    invoke-direct/range {v12 .. v21}, Lcom/reddit/ui/compose/ds/n8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/l;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/FlairChipSize;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x5fddac63

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v12, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/high16 v12, 0x30000

    .line 73
    .line 74
    const/4 v13, 0x5

    .line 75
    const/4 v4, 0x0

    .line 76
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/o8;->a:La0/g;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    iget-wide v7, v0, Lcom/reddit/ui/compose/ds/o8;->b:J

    .line 80
    .line 81
    iget-object v9, v0, Lcom/reddit/ui/compose/ds/o8;->c:Landroidx/compose/foundation/s;

    .line 82
    .line 83
    invoke-static/range {v4 .. v13}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0
.end method
