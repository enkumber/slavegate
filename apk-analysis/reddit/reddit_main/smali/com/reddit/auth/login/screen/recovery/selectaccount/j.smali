.class public final synthetic Lcom/reddit/auth/login/screen/recovery/selectaccount/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/recovery/selectaccount/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/j;->a:I

    iput-object p1, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountScreen;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/a;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/runtime/m;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    and-int/2addr p2, v2

    .line 48
    move-object v6, p1

    .line 49
    check-cast v6, Landroidx/compose/runtime/r;

    .line 50
    .line 51
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/a;->c:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v7, 0x30

    .line 60
    .line 61
    const/16 v8, 0x1c

    .line 62
    .line 63
    sget-object v2, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v5, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 73
    .line 74
    const p0, 0x7f1320eb

    .line 75
    .line 76
    .line 77
    invoke-static {v6, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v9, 0x6000

    .line 82
    .line 83
    const/16 v10, 0x6c

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v8, v6

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_1
    check-cast p0, Landroidx/compose/ui/s;

    .line 100
    .line 101
    check-cast p1, Landroidx/compose/runtime/m;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p0, p1, p2}, Lcom/reddit/auth/login/screen/recovery/selectaccount/b;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
