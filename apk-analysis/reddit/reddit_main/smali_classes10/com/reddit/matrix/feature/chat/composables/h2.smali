.class public final synthetic Lcom/reddit/matrix/feature/chat/composables/h2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIIJLandroidx/compose/ui/s;)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/matrix/feature/chat/composables/h2;->a:I

    iput-object p6, p0, Lcom/reddit/matrix/feature/chat/composables/h2;->b:Landroidx/compose/ui/s;

    iput-wide p4, p0, Lcom/reddit/matrix/feature/chat/composables/h2;->c:J

    iput p2, p0, Lcom/reddit/matrix/feature/chat/composables/h2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IJLandroidx/compose/ui/s;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/matrix/feature/chat/composables/h2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/reddit/matrix/feature/chat/composables/h2;->c:J

    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/composables/h2;->b:Landroidx/compose/ui/s;

    iput p1, p0, Lcom/reddit/matrix/feature/chat/composables/h2;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chat/composables/h2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/reddit/matrix/feature/chat/composables/h2;->d:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-wide v0, p0, Lcom/reddit/matrix/feature/chat/composables/h2;->c:J

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/h2;->b:Landroidx/compose/ui/s;

    .line 24
    .line 25
    invoke-static {p2, v0, v1, p1, p0}, Lio3/p;->a(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    move-object v4, p1

    .line 32
    check-cast v4, Landroidx/compose/runtime/m;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lcom/reddit/matrix/feature/chat/composables/h2;->d:I

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/reddit/matrix/feature/chat/composables/h2;->c:J

    .line 47
    .line 48
    iget-object v5, p0, Lcom/reddit/matrix/feature/chat/composables/h2;->b:Landroidx/compose/ui/s;

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lrr/a;->a(IIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    move-object v4, p1

    .line 57
    check-cast v4, Landroidx/compose/runtime/m;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lcom/reddit/matrix/feature/chat/composables/h2;->d:I

    .line 70
    .line 71
    iget-wide v2, p0, Lcom/reddit/matrix/feature/chat/composables/h2;->c:J

    .line 72
    .line 73
    iget-object v5, p0, Lcom/reddit/matrix/feature/chat/composables/h2;->b:Landroidx/compose/ui/s;

    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Lcom/reddit/matrix/ui/composables/j;->g(IIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_2
    move-object v4, p1

    .line 82
    check-cast v4, Landroidx/compose/runtime/m;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v1, p0, Lcom/reddit/matrix/feature/chat/composables/h2;->d:I

    .line 95
    .line 96
    iget-wide v2, p0, Lcom/reddit/matrix/feature/chat/composables/h2;->c:J

    .line 97
    .line 98
    iget-object v5, p0, Lcom/reddit/matrix/feature/chat/composables/h2;->b:Landroidx/compose/ui/s;

    .line 99
    .line 100
    invoke-static/range {v0 .. v5}, Lcom/reddit/matrix/feature/chat/composables/k2;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
