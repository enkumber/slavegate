.class public final synthetic Lc42/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/reddit/ui/compose/icons/h;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    iput p5, p0, Lc42/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc42/g;->c:Lcom/reddit/ui/compose/icons/h;

    iput p2, p0, Lc42/g;->d:I

    iput-object p3, p0, Lc42/g;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lc42/g;->e:Landroidx/compose/ui/s;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lc42/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc42/g;->c:Lcom/reddit/ui/compose/icons/h;

    iput-object p2, p0, Lc42/g;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lc42/g;->e:Landroidx/compose/ui/s;

    iput p4, p0, Lc42/g;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/icons/h;ILandroidx/compose/ui/s;II)V
    .locals 0

    .line 3
    iput p6, p0, Lc42/g;->a:I

    iput-object p1, p0, Lc42/g;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lc42/g;->c:Lcom/reddit/ui/compose/icons/h;

    iput p3, p0, Lc42/g;->d:I

    iput-object p4, p0, Lc42/g;->e:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc42/g;->a:I

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
    iget p2, p0, Lc42/g;->d:I

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
    iget-object v0, p0, Lc42/g;->c:Lcom/reddit/ui/compose/icons/h;

    .line 22
    .line 23
    iget-object v1, p0, Lc42/g;->b:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object p0, p0, Lc42/g;->e:Landroidx/compose/ui/s;

    .line 26
    .line 27
    invoke-static {v0, v1, p0, p1, p2}, Lgz2/e;->g(Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    move-object v2, p1

    .line 34
    check-cast v2, Landroidx/compose/runtime/m;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x181

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v0, p0, Lc42/g;->d:I

    .line 48
    .line 49
    iget-object v3, p0, Lc42/g;->e:Landroidx/compose/ui/s;

    .line 50
    .line 51
    iget-object v4, p0, Lc42/g;->c:Lcom/reddit/ui/compose/icons/h;

    .line 52
    .line 53
    iget-object v5, p0, Lc42/g;->b:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lcf2/a;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    move-object v2, p1

    .line 62
    check-cast v2, Landroidx/compose/runtime/m;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/16 p1, 0xc01

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v0, p0, Lc42/g;->d:I

    .line 76
    .line 77
    iget-object v3, p0, Lc42/g;->e:Landroidx/compose/ui/s;

    .line 78
    .line 79
    iget-object v4, p0, Lc42/g;->c:Lcom/reddit/ui/compose/icons/h;

    .line 80
    .line 81
    iget-object v5, p0, Lc42/g;->b:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, Lc42/a;->c(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    move-object v2, p1

    .line 90
    check-cast v2, Landroidx/compose/runtime/m;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v0, p0, Lc42/g;->d:I

    .line 103
    .line 104
    iget-object v3, p0, Lc42/g;->e:Landroidx/compose/ui/s;

    .line 105
    .line 106
    iget-object v4, p0, Lc42/g;->c:Lcom/reddit/ui/compose/icons/h;

    .line 107
    .line 108
    iget-object v5, p0, Lc42/g;->b:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-static/range {v0 .. v5}, Lc42/a;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
