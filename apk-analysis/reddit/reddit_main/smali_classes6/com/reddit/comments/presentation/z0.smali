.class public final synthetic Lcom/reddit/comments/presentation/z0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/comments/presentation/z0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/presentation/z0;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/presentation/z0;->c:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/comments/presentation/z0;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lt1/l;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lt1/l;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/comments/presentation/z0;->b:Landroidx/compose/runtime/f1;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->e()Landroidx/compose/ui/layout/y;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    :goto_0
    new-instance p1, Lt1/l;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lt1/l;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/comments/presentation/z0;->c:Landroidx/compose/runtime/f1;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    const-string v0, "coordinates"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    new-instance v2, Lt1/l;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lt1/l;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/reddit/comments/presentation/z0;->b:Landroidx/compose/runtime/f1;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroidx/compose/ui/layout/b0;->v(Landroidx/compose/ui/layout/y;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    new-instance p1, Lu0/a;

    .line 77
    .line 78
    invoke-direct {p1, v0, v1}, Lu0/a;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/comments/presentation/z0;->c:Landroidx/compose/runtime/f1;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
