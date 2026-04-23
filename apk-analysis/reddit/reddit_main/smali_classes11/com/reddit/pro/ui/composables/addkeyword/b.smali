.class public final synthetic Lcom/reddit/pro/ui/composables/addkeyword/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lov2/s;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lov2/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/pro/ui/composables/addkeyword/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/pro/ui/composables/addkeyword/b;->e:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/reddit/pro/ui/composables/addkeyword/b;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/reddit/pro/ui/composables/addkeyword/b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/pro/ui/composables/addkeyword/b;->b:Lov2/s;

    return-void
.end method

.method public synthetic constructor <init>(Lov2/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, Lcom/reddit/pro/ui/composables/addkeyword/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/pro/ui/composables/addkeyword/b;->b:Lov2/s;

    iput-object p2, p0, Lcom/reddit/pro/ui/composables/addkeyword/b;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/reddit/pro/ui/composables/addkeyword/b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/pro/ui/composables/addkeyword/b;->e:Landroidx/compose/ui/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/pro/ui/composables/addkeyword/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v1, p0, Lcom/reddit/pro/ui/composables/addkeyword/b;->b:Lov2/s;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/reddit/pro/ui/composables/addkeyword/b;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/reddit/pro/ui/composables/addkeyword/b;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/reddit/pro/ui/composables/addkeyword/b;->e:Landroidx/compose/ui/s;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/reddit/pro/ui/composables/addkeyword/c;->e(Lov2/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-int/lit8 v0, p2, 0x3

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    and-int/2addr p2, v2

    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 61
    .line 62
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbc1/l1;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    new-instance p1, Lcom/reddit/auth/login/screen/signup/o;

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    const/4 v0, 0x0

    .line 78
    iget-object v1, p0, Lcom/reddit/pro/ui/composables/addkeyword/b;->c:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/reddit/pro/ui/composables/addkeyword/b;->d:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-direct {p1, v1, v2, p2, v0}, Lcom/reddit/auth/login/screen/signup/o;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V

    .line 83
    .line 84
    .line 85
    const p2, 0xc7b178d

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-instance p1, Lcom/reddit/mod/notesv2/composables/d;

    .line 93
    .line 94
    const/16 p2, 0x19

    .line 95
    .line 96
    iget-object v0, p0, Lcom/reddit/pro/ui/composables/addkeyword/b;->b:Lov2/s;

    .line 97
    .line 98
    invoke-direct {p1, p2, v0, v2}, Lcom/reddit/mod/notesv2/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const p2, 0x4197cfcb

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/16 v1, 0x6180

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    iget-object v7, p0, Lcom/reddit/pro/ui/composables/addkeyword/b;->e:Landroidx/compose/ui/s;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-static/range {v1 .. v9}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
