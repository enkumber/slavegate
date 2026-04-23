.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/composables/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/m;->a:I

    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/m;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 v1, p2, 0x3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v3

    .line 32
    :goto_0
    and-int/2addr p2, v4

    .line 33
    check-cast p1, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {v0, p0, p2, p1, v3}, Lcom/reddit/auth/login/impl/phoneauth/composables/c;->k(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/m;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/m;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroidx/compose/ui/s;

    .line 59
    .line 60
    check-cast p1, Landroidx/compose/runtime/m;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x31

    .line 68
    .line 69
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p2, p1, p0, v0}, Lcom/reddit/auth/login/impl/phoneauth/composables/c;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/m;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/composables/m;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Landroidx/compose/ui/s;

    .line 86
    .line 87
    check-cast p1, Landroidx/compose/runtime/m;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p2, p1, p0, v0}, Lcom/reddit/auth/login/impl/phoneauth/composables/c;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
