.class public final Lcom/reddit/ui/compose/ds/x2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/ui/compose/ds/ButtonSize;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/compose/ui/s;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Lx/y1;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/ButtonSize;IZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lx/y1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/x2;->a:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/ui/compose/ds/x2;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/ui/compose/ds/x2;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/x2;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/x2;->e:Landroidx/compose/ui/s;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/x2;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/x2;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/ui/compose/ds/x2;->i:Lx/y1;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/ui/compose/ds/x2;->r:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/ui/compose/ds/x2;->v:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    move-object v7, v1

    .line 26
    check-cast v7, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v8, Lcom/reddit/ui/compose/ds/w2;

    .line 35
    .line 36
    iget-object v15, v0, Lcom/reddit/ui/compose/ds/x2;->r:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/x2;->v:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    iget-boolean v9, v0, Lcom/reddit/ui/compose/ds/x2;->c:Z

    .line 41
    .line 42
    iget-object v10, v0, Lcom/reddit/ui/compose/ds/x2;->d:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    iget-object v11, v0, Lcom/reddit/ui/compose/ds/x2;->e:Landroidx/compose/ui/s;

    .line 45
    .line 46
    iget-object v12, v0, Lcom/reddit/ui/compose/ds/x2;->f:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    iget-object v13, v0, Lcom/reddit/ui/compose/ds/x2;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v14, v0, Lcom/reddit/ui/compose/ds/x2;->i:Lx/y1;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/x2;->a:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 53
    .line 54
    move-object/from16 v17, v1

    .line 55
    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    invoke-direct/range {v8 .. v17}, Lcom/reddit/ui/compose/ds/w2;-><init>(ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lx/y1;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ButtonSize;Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    const v1, -0x74f25551

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v8, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/16 v8, 0x180

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    iget v5, v0, Lcom/reddit/ui/compose/ds/x2;->b:I

    .line 72
    .line 73
    invoke-static/range {v4 .. v9}, Lcom/reddit/ui/compose/ds/e3;->g(Lcom/reddit/ui/compose/ds/ButtonSize;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0
.end method
