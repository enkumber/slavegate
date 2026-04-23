.class public final synthetic Lbu1/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/reddit/imagecomponent/composables/ImageCropStrategy;

.field public final synthetic g:Lau1/a;

.field public final synthetic i:Landroidx/compose/ui/layout/p;

.field public final synthetic r:Lcom/reddit/imagecomponent/presentation/ImageLoadErrorStrategy;

.field public final synthetic v:Lcom/reddit/network/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Ljava/lang/String;ZIILcom/reddit/imagecomponent/composables/ImageCropStrategy;Lau1/a;Landroidx/compose/ui/layout/p;Lcom/reddit/imagecomponent/presentation/ImageLoadErrorStrategy;Lcom/reddit/network/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu1/e;->a:Landroidx/compose/ui/s;

    .line 5
    .line 6
    iput-object p2, p0, Lbu1/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbu1/e;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lbu1/e;->d:I

    .line 11
    .line 12
    iput p5, p0, Lbu1/e;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lbu1/e;->f:Lcom/reddit/imagecomponent/composables/ImageCropStrategy;

    .line 15
    .line 16
    iput-object p7, p0, Lbu1/e;->g:Lau1/a;

    .line 17
    .line 18
    iput-object p8, p0, Lbu1/e;->i:Landroidx/compose/ui/layout/p;

    .line 19
    .line 20
    iput-object p9, p0, Lbu1/e;->r:Lcom/reddit/imagecomponent/presentation/ImageLoadErrorStrategy;

    .line 21
    .line 22
    iput-object p10, p0, Lbu1/e;->v:Lcom/reddit/network/o;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lza/f;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    move-object v13, v1

    .line 22
    check-cast v2, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    const v1, 0x6e3c21fe

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/j;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-direct {v3, v5}, Landroidx/compose/foundation/text/contextmenu/internal/j;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v15, v3

    .line 48
    check-cast v15, Lnm3/p;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v1, v4, :cond_2

    .line 56
    .line 57
    new-instance v1, Lbe2/b;

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-direct {v1, v4}, Lbe2/b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object/from16 v16, v1

    .line 67
    .line 68
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 71
    .line 72
    .line 73
    const/high16 v18, 0x30000

    .line 74
    .line 75
    const/16 v19, 0xd80

    .line 76
    .line 77
    iget-object v3, v0, Lbu1/e;->a:Landroidx/compose/ui/s;

    .line 78
    .line 79
    iget-object v4, v0, Lbu1/e;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v5, v0, Lbu1/e;->c:Z

    .line 82
    .line 83
    iget v6, v0, Lbu1/e;->d:I

    .line 84
    .line 85
    iget v7, v0, Lbu1/e;->e:I

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    iget-object v9, v0, Lbu1/e;->f:Lcom/reddit/imagecomponent/composables/ImageCropStrategy;

    .line 89
    .line 90
    iget-object v10, v0, Lbu1/e;->g:Lau1/a;

    .line 91
    .line 92
    iget-object v11, v0, Lbu1/e;->i:Landroidx/compose/ui/layout/p;

    .line 93
    .line 94
    iget-object v12, v0, Lbu1/e;->r:Lcom/reddit/imagecomponent/presentation/ImageLoadErrorStrategy;

    .line 95
    .line 96
    iget-object v14, v0, Lbu1/e;->v:Lcom/reddit/network/o;

    .line 97
    .line 98
    move-object/from16 v17, v2

    .line 99
    .line 100
    invoke-static/range {v3 .. v19}, Lbu1/l;->e(Landroidx/compose/ui/s;Ljava/lang/String;ZIIZLcom/reddit/imagecomponent/composables/ImageCropStrategy;Lau1/a;Landroidx/compose/ui/layout/p;Lcom/reddit/imagecomponent/presentation/ImageLoadErrorStrategy;Lza/f;Lcom/reddit/network/o;Lnm3/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0
.end method
