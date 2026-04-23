.class public final synthetic Lrj/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/interaction/l;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj/b0;->a:Landroidx/compose/foundation/interaction/l;

    .line 5
    .line 6
    iput-object p2, p0, Lrj/b0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput p3, p0, Lrj/b0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/s;

    .line 3
    .line 4
    check-cast p2, Lcom/reddit/ads/analytics/ClickLocation;

    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string p4, "<this>"

    .line 15
    .line 16
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p4, "clickLocation"

    .line 20
    .line 21
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p3, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const p4, -0x28212d7a    # -4.8999155E14f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 30
    .line 31
    .line 32
    const p4, 0x7f1305af

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const p4, -0x6815fd56

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    iget-object p4, p0, Lrj/b0;->b:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v2, p0, Lrj/b0;->c:I

    .line 52
    .line 53
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    or-int/2addr v1, v3

    .line 58
    and-int/lit8 v8, p1, 0x70

    .line 59
    .line 60
    xor-int/lit8 v3, v8, 0x30

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    if-le v3, v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    :cond_0
    and-int/lit8 p1, p1, 0x30

    .line 78
    .line 79
    if-ne p1, v5, :cond_2

    .line 80
    .line 81
    :cond_1
    const/4 p1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move p1, v9

    .line 84
    :goto_0
    or-int/2addr p1, v1

    .line 85
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 92
    .line 93
    if-ne v1, p1, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v1, Lc83/b;

    .line 96
    .line 97
    const/16 p1, 0x13

    .line 98
    .line 99
    invoke-direct {v1, p4, v2, p2, p1}, Lc83/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move-object v6, v1

    .line 106
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    const/16 v7, 0x14

    .line 112
    .line 113
    iget-object v1, p0, Lrj/b0;->a:Landroidx/compose/foundation/interaction/l;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0, p2, p3, v8}, Lwl/c;->b(Landroidx/compose/ui/s;Lcom/reddit/ads/analytics/ClickLocation;Landroidx/compose/runtime/m;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method
