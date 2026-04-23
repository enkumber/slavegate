.class public final Ll92/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Ll92/m;

.field public static final c:Ll92/m;

.field public static final d:Ll92/m;

.field public static final e:Ll92/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll92/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll92/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll92/m;->b:Ll92/m;

    .line 8
    .line 9
    new-instance v0, Ll92/m;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ll92/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll92/m;->c:Ll92/m;

    .line 16
    .line 17
    new-instance v0, Ll92/m;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ll92/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ll92/m;->d:Ll92/m;

    .line 24
    .line 25
    new-instance v0, Ll92/m;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ll92/m;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ll92/m;->e:Ll92/m;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll92/m;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ll92/m;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const p0, -0x3c451bce

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ll92/l;->b(Landroidx/compose/runtime/r;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Landroidx/compose/ui/graphics/u;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    check-cast p1, Landroidx/compose/runtime/r;

    .line 43
    .line 44
    const p0, 0xb0554f5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ll92/l;->a(Landroidx/compose/runtime/r;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Landroidx/compose/ui/graphics/u;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    check-cast p1, Landroidx/compose/runtime/r;

    .line 72
    .line 73
    const p0, 0x6bd494f6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ll92/l;->b(Landroidx/compose/runtime/r;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Landroidx/compose/ui/graphics/u;

    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/m;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    check-cast p1, Landroidx/compose/runtime/r;

    .line 101
    .line 102
    const p0, -0x7a85a587

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ll92/l;->a(Landroidx/compose/runtime/r;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    const/4 p0, 0x0

    .line 113
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Landroidx/compose/ui/graphics/u;

    .line 117
    .line 118
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
