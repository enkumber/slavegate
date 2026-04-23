.class public final Lcom/reddit/answers/screens/detail/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lyo/w;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lyo/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/g;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/answers/screens/detail/composables/g;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/answers/screens/detail/composables/g;->c:Lyo/w;

    .line 9
    .line 10
    iput p4, p0, Lcom/reddit/answers/screens/detail/composables/g;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    check-cast p3, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    and-int/lit8 p4, p2, 0x6

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    move-object p4, p3

    .line 22
    check-cast p4, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p2

    .line 36
    :goto_1
    and-int/lit8 p2, p2, 0x30

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    move-object p2, p3

    .line 41
    check-cast p2, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p2

    .line 55
    :cond_3
    and-int/lit16 p2, p1, 0x93

    .line 56
    .line 57
    const/16 p4, 0x92

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq p2, p4, :cond_4

    .line 62
    .line 63
    move p2, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p2, v9

    .line 66
    :goto_3
    and-int/lit8 p4, p1, 0x1

    .line 67
    .line 68
    move-object v6, p3

    .line 69
    check-cast v6, Landroidx/compose/runtime/r;

    .line 70
    .line 71
    invoke-virtual {v6, p4, p2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget-object p2, p0, Lcom/reddit/answers/screens/detail/composables/g;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    and-int/lit8 p1, p1, 0x7e

    .line 84
    .line 85
    check-cast p2, Lt13/o0;

    .line 86
    .line 87
    const p3, -0x70d4aa8c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    new-array p3, v0, [Lt13/o0;

    .line 94
    .line 95
    aput-object p2, p3, v9

    .line 96
    .line 97
    invoke-static {p3}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    shl-int/lit8 p1, p1, 0xc

    .line 102
    .line 103
    const/high16 p2, 0x70000

    .line 104
    .line 105
    and-int v7, p1, p2

    .line 106
    .line 107
    const/16 v8, 0x10

    .line 108
    .line 109
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/composables/g;->b:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/reddit/answers/screens/detail/composables/g;->c:Lyo/w;

    .line 112
    .line 113
    iget v3, p0, Lcom/reddit/answers/screens/detail/composables/g;->d:I

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static/range {v0 .. v8}, Lcom/reddit/answers/screens/detail/composables/e;->i(Lnp3/c;Lkotlin/jvm/functions/Function1;Lyo/w;ILandroidx/compose/ui/s;ILandroidx/compose/runtime/m;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method
