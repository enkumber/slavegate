.class public final synthetic Lcom/reddit/ui/compose/ds/fd;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/text/input/z;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/z;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/ui/compose/ds/fd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/fd;->b:Landroidx/compose/ui/text/input/z;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/fd;->c:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/fd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/fd;->b:Landroidx/compose/ui/text/input/z;

    .line 7
    .line 8
    iget-wide v1, v0, Landroidx/compose/ui/text/input/z;->b:J

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/fd;->c:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/compose/ui/text/input/z;

    .line 17
    .line 18
    iget-wide v3, v3, Landroidx/compose/ui/text/input/z;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lj1/x0;->c(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 27
    .line 28
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/compose/ui/text/input/z;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/fd;->b:Landroidx/compose/ui/text/input/z;

    .line 49
    .line 50
    iget-wide v1, v0, Landroidx/compose/ui/text/input/z;->b:J

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/fd;->c:Landroidx/compose/runtime/f1;

    .line 53
    .line 54
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/compose/ui/text/input/z;

    .line 59
    .line 60
    iget-wide v3, v3, Landroidx/compose/ui/text/input/z;->b:J

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v4}, Lj1/x0;->c(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 69
    .line 70
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/compose/ui/text/input/z;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    :cond_2
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
