.class public final synthetic Lcom/reddit/achievements/unlockmoment/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/achievements/unlockmoment/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/achievements/unlockmoment/b;->c:F

    iput-object p2, p0, Lcom/reddit/achievements/unlockmoment/b;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/achievements/unlockmoment/b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/achievements/unlockmoment/b;->a:I

    iput p1, p0, Lcom/reddit/achievements/unlockmoment/b;->c:F

    iput-object p2, p0, Lcom/reddit/achievements/unlockmoment/b;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/achievements/unlockmoment/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IFLandroidx/compose/ui/s;I)V
    .locals 0

    .line 3
    const/4 p4, 0x1

    iput p4, p0, Lcom/reddit/achievements/unlockmoment/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/achievements/unlockmoment/b;->b:I

    iput p2, p0, Lcom/reddit/achievements/unlockmoment/b;->c:F

    iput-object p3, p0, Lcom/reddit/achievements/unlockmoment/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;FII)V
    .locals 0

    .line 4
    const/4 p3, 0x3

    iput p3, p0, Lcom/reddit/achievements/unlockmoment/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/achievements/unlockmoment/b;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/achievements/unlockmoment/b;->c:F

    iput p4, p0, Lcom/reddit/achievements/unlockmoment/b;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/achievements/unlockmoment/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/achievements/unlockmoment/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/reddit/achievements/unlockmoment/b;->b:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget p0, p0, Lcom/reddit/achievements/unlockmoment/b;->c:F

    .line 26
    .line 27
    invoke-static {p0, v0, p1, p2}, Lil/f;->c(FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/achievements/unlockmoment/b;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/ui/s;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/runtime/m;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget v1, p0, Lcom/reddit/achievements/unlockmoment/b;->c:F

    .line 50
    .line 51
    iget p0, p0, Lcom/reddit/achievements/unlockmoment/b;->b:I

    .line 52
    .line 53
    invoke-static {v0, v1, p1, p2, p0}, Lre/b;->a(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/achievements/unlockmoment/b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/compose/ui/s;

    .line 62
    .line 63
    check-cast p1, Landroidx/compose/runtime/m;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget p2, p0, Lcom/reddit/achievements/unlockmoment/b;->b:I

    .line 71
    .line 72
    or-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget p0, p0, Lcom/reddit/achievements/unlockmoment/b;->c:F

    .line 79
    .line 80
    invoke-static {p0, p2, p1, v0}, Lew/d;->d(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/achievements/unlockmoment/b;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/compose/ui/s;

    .line 89
    .line 90
    check-cast p1, Landroidx/compose/runtime/m;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/16 p2, 0x181

    .line 98
    .line 99
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget v1, p0, Lcom/reddit/achievements/unlockmoment/b;->c:F

    .line 104
    .line 105
    iget p0, p0, Lcom/reddit/achievements/unlockmoment/b;->b:I

    .line 106
    .line 107
    invoke-static {v0, v1, p1, p0, p2}, Lvr3/i;->a(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/achievements/unlockmoment/b;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroidx/compose/ui/s;

    .line 116
    .line 117
    check-cast p1, Landroidx/compose/runtime/m;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget p2, p0, Lcom/reddit/achievements/unlockmoment/b;->b:I

    .line 125
    .line 126
    or-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iget p0, p0, Lcom/reddit/achievements/unlockmoment/b;->c:F

    .line 133
    .line 134
    invoke-static {p0, p2, p1, v0}, Lcom/reddit/achievements/unlockmoment/g;->c(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
