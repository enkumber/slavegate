.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/marketplace/awards/features/awardssheet/e;ZLandroidx/compose/ui/s;FI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->b:Z

    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->c:Landroidx/compose/ui/s;

    iput p4, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->d:F

    iput p5, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;FII)V
    .locals 0

    .line 2
    const/4 p5, 0x0

    iput p5, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->b:Z

    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->c:Landroidx/compose/ui/s;

    iput p4, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->d:F

    iput p6, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ltz1/c0;ZFLandroidx/compose/ui/s;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->b:Z

    iput p3, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->d:F

    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->c:Landroidx/compose/ui/s;

    iput p5, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->b:Z

    iput p2, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->d:F

    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->c:Landroidx/compose/ui/s;

    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->f:Ljava/lang/Object;

    iput p5, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/m;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->e:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-boolean v1, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->b:Z

    .line 28
    .line 29
    iget v2, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->d:F

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->c:Landroidx/compose/ui/s;

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lew/d;->e(ZFLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Ltz1/c0;

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
    iget p1, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->e:I

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
    iget-boolean v2, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->b:Z

    .line 61
    .line 62
    iget v3, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->d:F

    .line 63
    .line 64
    iget-object v4, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->c:Landroidx/compose/ui/s;

    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Lcom/reddit/matrix/feature/chat/composables/a;->x(Ltz1/c0;ZFLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->f:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lcom/reddit/marketplace/awards/features/awardssheet/e;

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
    iget p1, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->e:I

    .line 86
    .line 87
    or-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-boolean v2, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->b:Z

    .line 94
    .line 95
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->c:Landroidx/compose/ui/s;

    .line 96
    .line 97
    iget v4, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->d:F

    .line 98
    .line 99
    invoke-static/range {v1 .. v6}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/e;->a(Lcom/reddit/marketplace/awards/features/awardssheet/e;ZLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->f:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    move-object v5, p1

    .line 111
    check-cast v5, Landroidx/compose/runtime/m;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-boolean v2, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->b:Z

    .line 124
    .line 125
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->c:Landroidx/compose/ui/s;

    .line 126
    .line 127
    iget v4, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->d:F

    .line 128
    .line 129
    iget v7, p0, Lcom/reddit/feeds/ui/composables/feed/w0;->e:I

    .line 130
    .line 131
    invoke-static/range {v1 .. v7}, Lcom/reddit/feeds/ui/composables/feed/b;->m(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
