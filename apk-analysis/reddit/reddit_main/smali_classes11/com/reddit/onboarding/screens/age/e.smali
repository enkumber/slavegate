.class public final synthetic Lcom/reddit/onboarding/screens/age/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/onboarding/screens/age/w;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/onboarding/screens/age/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/onboarding/screens/age/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/onboarding/screens/age/e;->c:Lcom/reddit/onboarding/screens/age/w;

    iput-object p2, p0, Lcom/reddit/onboarding/screens/age/e;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/onboarding/screens/age/e;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/onboarding/screens/age/w;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/onboarding/screens/age/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/onboarding/screens/age/e;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/onboarding/screens/age/e;->c:Lcom/reddit/onboarding/screens/age/w;

    iput-object p3, p0, Lcom/reddit/onboarding/screens/age/e;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/onboarding/screens/age/e;->a:I

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
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    move-object v7, p1

    .line 25
    check-cast v7, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/reddit/onboarding/screens/age/d;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/reddit/onboarding/screens/age/e;->b:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/onboarding/screens/age/e;->c:Lcom/reddit/onboarding/screens/age/w;

    .line 38
    .line 39
    invoke-direct {p1, p2, v0}, Lcom/reddit/onboarding/screens/age/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/onboarding/screens/age/w;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x6382d33e

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance p1, Lcom/reddit/onboarding/screens/age/d;

    .line 50
    .line 51
    invoke-direct {p1, v0, p2}, Lcom/reddit/onboarding/screens/age/d;-><init>(Lcom/reddit/onboarding/screens/age/w;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x469b25dd

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance p1, Lcom/reddit/onboarding/screens/age/e;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/onboarding/screens/age/e;->d:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-direct {p1, v0, p2, p0}, Lcom/reddit/onboarding/screens/age/e;-><init>(Lcom/reddit/onboarding/screens/age/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    const p0, 0x29b3787c

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/16 v8, 0x6d80

    .line 76
    .line 77
    const/4 v9, 0x3

    .line 78
    const/4 v1, 0x0

    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    invoke-static/range {v1 .. v9}, Llm2/a;->c(Landroidx/compose/ui/s;JLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    const/4 v2, 0x1

    .line 95
    if-eq v0, v1, :cond_2

    .line 96
    .line 97
    move v0, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    :goto_2
    and-int/2addr p2, v2

    .line 101
    move-object v5, p1

    .line 102
    check-cast v5, Landroidx/compose/runtime/r;

    .line 103
    .line 104
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    iget-object v1, p0, Lcom/reddit/onboarding/screens/age/e;->c:Lcom/reddit/onboarding/screens/age/w;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/reddit/onboarding/screens/age/e;->b:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/reddit/onboarding/screens/age/e;->d:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static/range {v1 .. v6}, Lcom/reddit/onboarding/screens/age/b;->b(Lcom/reddit/onboarding/screens/age/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
