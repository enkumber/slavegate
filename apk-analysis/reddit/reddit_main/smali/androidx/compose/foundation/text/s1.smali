.class public final Landroidx/compose/foundation/text/s1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Landroidx/collection/r0;

.field public final synthetic b:Landroidx/compose/foundation/text/t1;


# direct methods
.method public constructor <init>(Landroidx/collection/r0;Landroidx/compose/foundation/text/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/s1;->a:Landroidx/collection/r0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/s1;->b:Landroidx/compose/foundation/text/t1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 2
    .line 3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/h;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/s1;->a:Landroidx/collection/r0;

    .line 6
    .line 7
    if-nez p2, :cond_4

    .line 8
    .line 9
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f;

    .line 10
    .line 11
    if-nez p2, :cond_4

    .line 12
    .line 13
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/i;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroidx/compose/foundation/interaction/i;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/foundation/interaction/i;->a:Landroidx/compose/foundation/interaction/h;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/collection/r0;->k(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/g;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/foundation/interaction/g;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/compose/foundation/interaction/g;->a:Landroidx/compose/foundation/interaction/f;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/collection/r0;->k(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    check-cast p1, Landroidx/compose/foundation/interaction/p;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/compose/foundation/interaction/p;->a:Landroidx/compose/foundation/interaction/o;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/collection/r0;->k(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/n;

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    check-cast p1, Landroidx/compose/foundation/interaction/n;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/compose/foundation/interaction/n;->a:Landroidx/compose/foundation/interaction/o;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/collection/r0;->k(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_1
    iget-object p1, v0, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    iget p2, v0, Landroidx/collection/b1;->b:I

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    move v1, v0

    .line 75
    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/text/s1;->b:Landroidx/compose/foundation/text/t1;

    .line 76
    .line 77
    if-ge v0, p2, :cond_9

    .line 78
    .line 79
    aget-object v3, p1, v0

    .line 80
    .line 81
    check-cast v3, Landroidx/compose/foundation/interaction/j;

    .line 82
    .line 83
    instance-of v4, v3, Landroidx/compose/foundation/interaction/h;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    instance-of v4, v3, Landroidx/compose/foundation/interaction/f;

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    instance-of v3, v3, Landroidx/compose/foundation/interaction/o;

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x4

    .line 111
    .line 112
    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_9
    iget-object p0, v2, Landroidx/compose/foundation/text/t1;->b:Landroidx/compose/runtime/l1;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
