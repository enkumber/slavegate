.class public final synthetic Lcom/reddit/screen/presentation/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/presentation/i;

.field public final synthetic c:Lcom/reddit/profile/ui/composables/detailspage/u;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/presentation/i;Lcom/reddit/profile/ui/composables/detailspage/u;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/screen/presentation/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/presentation/f;->b:Lcom/reddit/screen/presentation/i;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screen/presentation/f;->c:Lcom/reddit/profile/ui/composables/detailspage/u;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/screen/presentation/f;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    check-cast p1, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/reddit/screen/presentation/f;->b:Lcom/reddit/screen/presentation/i;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/reddit/screen/presentation/i;->b:Landroidx/compose/runtime/o1;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lcom/reddit/screen/presentation/f;->c:Lcom/reddit/profile/ui/composables/detailspage/u;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/reddit/profile/ui/composables/detailspage/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_2
    and-int/2addr p2, v2

    .line 67
    check-cast p1, Landroidx/compose/runtime/r;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    sget-object p2, Ls0/g;->a:Landroidx/compose/runtime/i3;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/reddit/screen/presentation/f;->b:Lcom/reddit/screen/presentation/i;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/reddit/screen/presentation/i;->a:Ls0/e;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v1, Lcom/reddit/screen/presentation/f;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    iget-object p0, p0, Lcom/reddit/screen/presentation/f;->c:Lcom/reddit/profile/ui/composables/detailspage/u;

    .line 89
    .line 90
    invoke-direct {v1, v0, p0, v2}, Lcom/reddit/screen/presentation/f;-><init>(Lcom/reddit/screen/presentation/i;Lcom/reddit/profile/ui/composables/detailspage/u;I)V

    .line 91
    .line 92
    .line 93
    const p0, -0x7f2338d2

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/16 v0, 0x38

    .line 101
    .line 102
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
