.class public final Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/scaffold/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/h3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/scaffold/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/scaffold/b;->b:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/scaffold/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/scaffold/b;->b:Landroidx/compose/runtime/h3;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/reddit/comments/presentation/z;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/comments/presentation/z;->a:Landroidx/work/impl/model/f;

    .line 15
    .line 16
    instance-of p0, p0, Lcom/reddit/comments/presentation/r0;

    .line 17
    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/scaffold/b;->b:Landroidx/compose/runtime/h3;

    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/reddit/comments/presentation/z;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/comments/presentation/z;->a:Landroidx/work/impl/model/f;

    .line 34
    .line 35
    instance-of p0, p0, Lcom/reddit/comments/presentation/r0;

    .line 36
    .line 37
    xor-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/scaffold/b;->b:Landroidx/compose/runtime/h3;

    .line 45
    .line 46
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v0, 0x0

    .line 57
    cmpl-float p0, p0, v0

    .line 58
    .line 59
    if-lez p0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/scaffold/b;->b:Landroidx/compose/runtime/h3;

    .line 70
    .line 71
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/4 v0, 0x0

    .line 82
    cmpl-float p0, p0, v0

    .line 83
    .line 84
    if-lez p0, :cond_1

    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 p0, 0x0

    .line 89
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
