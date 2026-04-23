.class public final synthetic Lcom/reddit/onboarding/v2/flow/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/onboarding/v2/flow/n;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/onboarding/v2/flow/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/onboarding/v2/flow/composables/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/onboarding/v2/flow/composables/c;->b:Lcom/reddit/onboarding/v2/flow/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/onboarding/v2/flow/composables/c;->a:I

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
    iget-object p0, p0, Lcom/reddit/onboarding/v2/flow/composables/c;->b:Lcom/reddit/onboarding/v2/flow/n;

    .line 34
    .line 35
    iget p2, p0, Lcom/reddit/onboarding/v2/flow/n;->c:I

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/onboarding/v2/flow/n;->a:Lcom/reddit/onboarding/v2/flow/w;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p2, p0, v0, p1, v2}, Lcom/reddit/onboarding/v2/flow/composables/a;->c(ILcom/reddit/onboarding/v2/flow/w;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, v2

    .line 60
    :goto_2
    and-int/2addr p2, v3

    .line 61
    check-cast p1, Landroidx/compose/runtime/r;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/onboarding/v2/flow/composables/c;->b:Lcom/reddit/onboarding/v2/flow/n;

    .line 70
    .line 71
    iget p2, p0, Lcom/reddit/onboarding/v2/flow/n;->c:I

    .line 72
    .line 73
    iget-object p0, p0, Lcom/reddit/onboarding/v2/flow/n;->a:Lcom/reddit/onboarding/v2/flow/w;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p2, p0, v0, p1, v2}, Lcom/reddit/onboarding/v2/flow/composables/a;->c(ILcom/reddit/onboarding/v2/flow/w;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 81
    .line 82
    .line 83
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
