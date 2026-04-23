.class public final synthetic Lcom/reddit/fullbleedplayer/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/fullbleedplayer/composables/h;->a:I

    iput-object p3, p0, Lcom/reddit/fullbleedplayer/composables/h;->b:Landroidx/compose/ui/s;

    iput-object p4, p0, Lcom/reddit/fullbleedplayer/composables/h;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/reddit/fullbleedplayer/composables/h;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/fullbleedplayer/composables/h;->e:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Lcom/reddit/fullbleedplayer/composables/h;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lj1/y0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/fullbleedplayer/composables/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/fullbleedplayer/composables/h;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/fullbleedplayer/composables/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/fullbleedplayer/composables/h;->b:Landroidx/compose/ui/s;

    iput-object p4, p0, Lcom/reddit/fullbleedplayer/composables/h;->e:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lcom/reddit/fullbleedplayer/composables/h;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/fullbleedplayer/composables/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/composables/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lj1/y0;

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
    iget p1, p0, Lcom/reddit/fullbleedplayer/composables/h;->f:I

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
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/composables/h;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/composables/h;->b:Landroidx/compose/ui/s;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/composables/h;->e:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lcom/reddit/fullbleedplayer/composables/m;->l(Ljava/lang/String;Lj1/y0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/composables/h;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Landroidx/compose/runtime/m;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lcom/reddit/fullbleedplayer/composables/h;->f:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/composables/h;->b:Landroidx/compose/ui/s;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/composables/h;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/reddit/fullbleedplayer/composables/h;->e:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Lcom/reddit/fullbleedplayer/composables/m;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/composables/h;->d:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Landroidx/compose/runtime/m;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget p1, p0, Lcom/reddit/fullbleedplayer/composables/h;->f:I

    .line 86
    .line 87
    or-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/composables/h;->b:Landroidx/compose/ui/s;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/composables/h;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/reddit/fullbleedplayer/composables/h;->e:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static/range {v1 .. v6}, Lcom/reddit/fullbleedplayer/composables/m;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

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
