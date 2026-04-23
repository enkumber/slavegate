.class public final synthetic Lal2/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/runtime/internal/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    iput p1, p0, Lal2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lal2/e;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lal2/e;->b:Landroidx/compose/ui/s;

    iput-object p3, p0, Lal2/e;->d:Landroidx/compose/runtime/internal/a;

    iput p2, p0, Lal2/e;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lal2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal2/e;->b:Landroidx/compose/ui/s;

    iput-object p2, p0, Lal2/e;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lal2/e;->d:Landroidx/compose/runtime/internal/a;

    iput p4, p0, Lal2/e;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;IIB)V
    .locals 0

    .line 3
    iput p5, p0, Lal2/e;->a:I

    iput-object p1, p0, Lal2/e;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lal2/e;->b:Landroidx/compose/ui/s;

    iput-object p3, p0, Lal2/e;->d:Landroidx/compose/runtime/internal/a;

    iput p4, p0, Lal2/e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lal2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x181

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lal2/e;->e:I

    .line 21
    .line 22
    iget-object v4, p0, Lal2/e;->d:Landroidx/compose/runtime/internal/a;

    .line 23
    .line 24
    iget-object v5, p0, Lal2/e;->b:Landroidx/compose/ui/s;

    .line 25
    .line 26
    iget-object v6, p0, Lal2/e;->c:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lcom/reddit/screen/snoovatar/common/composables/g;->c(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lal2/e;->e:I

    .line 42
    .line 43
    or-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v0, p0, Lal2/e;->d:Landroidx/compose/runtime/internal/a;

    .line 50
    .line 51
    iget-object v1, p0, Lal2/e;->b:Landroidx/compose/ui/s;

    .line 52
    .line 53
    iget-object p0, p0, Lal2/e;->c:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/mod/common/composables/d;->h(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget p2, p0, Lal2/e;->e:I

    .line 69
    .line 70
    or-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object v0, p0, Lal2/e;->d:Landroidx/compose/runtime/internal/a;

    .line 77
    .line 78
    iget-object v1, p0, Lal2/e;->b:Landroidx/compose/ui/s;

    .line 79
    .line 80
    iget-object p0, p0, Lal2/e;->c:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/mod/common/composables/g;->b(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/m;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget p2, p0, Lal2/e;->e:I

    .line 96
    .line 97
    or-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v0, p0, Lal2/e;->d:Landroidx/compose/runtime/internal/a;

    .line 104
    .line 105
    iget-object v1, p0, Lal2/e;->b:Landroidx/compose/ui/s;

    .line 106
    .line 107
    iget-object p0, p0, Lal2/e;->c:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-static {p2, p1, v0, v1, p0}, Lye/u;->G(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
