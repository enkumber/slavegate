.class public final synthetic Lrj/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/domain/image/model/ImageResolution;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:Lqj/d;

.field public final synthetic f:Lqj/b;

.field public final synthetic g:I

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/domain/image/model/ImageResolution;FFLandroidx/compose/ui/s;Lqj/d;Lqj/b;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj/a;->a:Lcom/reddit/domain/image/model/ImageResolution;

    .line 5
    .line 6
    iput p2, p0, Lrj/a;->b:F

    .line 7
    .line 8
    iput p3, p0, Lrj/a;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lrj/a;->d:Landroidx/compose/ui/s;

    .line 11
    .line 12
    iput-object p5, p0, Lrj/a;->e:Lqj/d;

    .line 13
    .line 14
    iput-object p6, p0, Lrj/a;->f:Lqj/b;

    .line 15
    .line 16
    iput p7, p0, Lrj/a;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lrj/a;->i:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lza/f;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lrj/a;->a:Lcom/reddit/domain/image/model/ImageResolution;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/reddit/ui/compose/imageloader/o;

    .line 17
    .line 18
    iget p3, p0, Lrj/a;->b:F

    .line 19
    .line 20
    iget v8, p0, Lrj/a;->c:F

    .line 21
    .line 22
    invoke-direct {v1, p3, v8}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    move-object v5, p2

    .line 26
    check-cast v5, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const p2, 0x4c5de2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 45
    .line 46
    if-ne v2, p2, :cond_1

    .line 47
    .line 48
    :cond_0
    new-instance v2, Lc12/e0;

    .line 49
    .line 50
    const/4 p2, 0x5

    .line 51
    invoke-direct {v2, p1, p2}, Lc12/e0;-><init>(Lza/f;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v3, v2

    .line 58
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x14

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v11, 0x0

    .line 74
    iget-object v2, p0, Lrj/a;->d:Landroidx/compose/ui/s;

    .line 75
    .line 76
    iget-object v3, p0, Lrj/a;->e:Lqj/d;

    .line 77
    .line 78
    iget-object v4, p0, Lrj/a;->f:Lqj/b;

    .line 79
    .line 80
    move v7, v8

    .line 81
    iget v8, p0, Lrj/a;->g:I

    .line 82
    .line 83
    iget-object v9, p0, Lrj/a;->i:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    move v6, p3

    .line 86
    move-object v10, v5

    .line 87
    move-object v5, p1

    .line 88
    invoke-static/range {v2 .. v11}, Lrj/c;->b(Landroidx/compose/ui/s;Lqj/d;Lqj/b;Lcom/reddit/ui/compose/imageloader/t;FFILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
