.class public final synthetic Lcom/reddit/matrix/feature/chat/composables/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILandroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/matrix/feature/chat/composables/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/matrix/feature/chat/composables/i;->b:I

    iput p2, p0, Lcom/reddit/matrix/feature/chat/composables/i;->c:I

    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/composables/i;->d:Landroidx/compose/ui/s;

    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/composables/i;->f:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/matrix/feature/chat/composables/i;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chat/composables/l;Landroidx/compose/ui/s;III)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/matrix/feature/chat/composables/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/composables/i;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/i;->d:Landroidx/compose/ui/s;

    iput p3, p0, Lcom/reddit/matrix/feature/chat/composables/i;->b:I

    iput p4, p0, Lcom/reddit/matrix/feature/chat/composables/i;->c:I

    iput p5, p0, Lcom/reddit/matrix/feature/chat/composables/i;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILandroidx/compose/ui/s;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/matrix/feature/chat/composables/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/reddit/matrix/feature/chat/composables/i;->b:I

    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/composables/i;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/composables/i;->d:Landroidx/compose/ui/s;

    iput p3, p0, Lcom/reddit/matrix/feature/chat/composables/i;->c:I

    iput p5, p0, Lcom/reddit/matrix/feature/chat/composables/i;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chat/composables/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/i;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Landroidx/compose/runtime/m;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/reddit/matrix/feature/chat/composables/i;->c:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v1, p0, Lcom/reddit/matrix/feature/chat/composables/i;->b:I

    .line 28
    .line 29
    iget v3, p0, Lcom/reddit/matrix/feature/chat/composables/i;->e:I

    .line 30
    .line 31
    iget-object v5, p0, Lcom/reddit/matrix/feature/chat/composables/i;->d:Landroidx/compose/ui/s;

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lic3/b;->b(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/i;->f:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Landroidx/compose/runtime/internal/a;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Landroidx/compose/runtime/m;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lcom/reddit/matrix/feature/chat/composables/i;->e:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget v1, p0, Lcom/reddit/matrix/feature/chat/composables/i;->b:I

    .line 61
    .line 62
    iget v2, p0, Lcom/reddit/matrix/feature/chat/composables/i;->c:I

    .line 63
    .line 64
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/composables/i;->d:Landroidx/compose/ui/s;

    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Lgi/g;->b(IILandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/i;->f:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lcom/reddit/matrix/feature/chat/composables/l;

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    check-cast v5, Landroidx/compose/runtime/m;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget p1, p0, Lcom/reddit/matrix/feature/chat/composables/i;->c:I

    .line 86
    .line 87
    or-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget v2, p0, Lcom/reddit/matrix/feature/chat/composables/i;->b:I

    .line 94
    .line 95
    iget v4, p0, Lcom/reddit/matrix/feature/chat/composables/i;->e:I

    .line 96
    .line 97
    iget-object v6, p0, Lcom/reddit/matrix/feature/chat/composables/i;->d:Landroidx/compose/ui/s;

    .line 98
    .line 99
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/matrix/feature/chat/composables/l;->b(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
