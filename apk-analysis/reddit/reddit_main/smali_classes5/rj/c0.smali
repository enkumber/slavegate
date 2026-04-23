.class public final synthetic Lrj/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/domain/image/model/ImageResolution;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lqj/d;

.field public final synthetic e:Lrj/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/domain/image/model/ImageResolution;FFLqj/d;Lrj/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj/c0;->a:Lcom/reddit/domain/image/model/ImageResolution;

    .line 5
    .line 6
    iput p2, p0, Lrj/c0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lrj/c0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lrj/c0;->d:Lqj/d;

    .line 11
    .line 12
    iput-object p5, p0, Lrj/c0;->e:Lrj/b0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget-object p3, p0, Lrj/c0;->a:Lcom/reddit/domain/image/model/ImageResolution;

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
    iget p3, p0, Lrj/c0;->b:F

    .line 19
    .line 20
    iget v8, p0, Lrj/c0;->c:F

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
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-direct {v2, p1, p2}, Lc12/e0;-><init>(Lza/f;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v3, v2

    .line 59
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x14

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move v3, v8

    .line 75
    const/4 v8, 0x6

    .line 76
    iget-object v2, p0, Lrj/c0;->d:Lqj/d;

    .line 77
    .line 78
    iget-object v6, p0, Lrj/c0;->e:Lrj/b0;

    .line 79
    .line 80
    move v4, p3

    .line 81
    move-object v7, v5

    .line 82
    move-object v5, p1

    .line 83
    invoke-static/range {v2 .. v8}, Lrj/d0;->a(Lqj/d;FFLcom/reddit/ui/compose/imageloader/t;Lrj/b0;Landroidx/compose/runtime/m;I)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
