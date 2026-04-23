.class public final synthetic Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/w;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/w;->a:I

    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/w;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/ui/compose/ds/i2;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/w;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {v0, p0, p1, p2}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/a;->d(Lcom/reddit/ui/compose/ds/i2;Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;Landroidx/compose/runtime/m;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/w;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/w;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/runtime/m;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x7

    .line 48
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {v0, p0, p1, p2}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/a;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/w;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/reddit/ui/compose/ds/i2;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/w;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 65
    .line 66
    check-cast p1, Landroidx/compose/runtime/m;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    and-int/lit8 v1, p2, 0x3

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v4, 0x2

    .line 79
    if-eq v1, v4, :cond_0

    .line 80
    .line 81
    move v1, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v1, v2

    .line 84
    :goto_0
    and-int/2addr p2, v3

    .line 85
    check-cast p1, Landroidx/compose/runtime/r;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_2

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    invoke-static {v0, p0, p1, v2, v4}, Lcom/reddit/ui/compose/ds/a2;->a(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
