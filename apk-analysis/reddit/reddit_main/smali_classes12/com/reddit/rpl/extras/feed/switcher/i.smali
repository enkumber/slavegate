.class public final Lcom/reddit/rpl/extras/feed/switcher/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/rpl/extras/feed/switcher/i;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/reddit/rpl/extras/feed/switcher/i;->b:I

    .line 4
    .line 5
    iput p2, p0, Lcom/reddit/rpl/extras/feed/switcher/i;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/rpl/extras/feed/switcher/i;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/rpl/extras/feed/switcher/i;->e:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/rpl/extras/feed/switcher/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/reddit/rpl/extras/feed/switcher/i;->d:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/reddit/rpl/extras/feed/switcher/i;->e:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iget v4, p0, Lcom/reddit/rpl/extras/feed/switcher/i;->c:I

    .line 9
    .line 10
    iget p0, p0, Lcom/reddit/rpl/extras/feed/switcher/i;->b:I

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-ne p0, v4, :cond_2

    .line 16
    .line 17
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    cmpl-float p0, p0, v1

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    :goto_0
    move p0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_0
    if-ne p0, v4, :cond_5

    .line 53
    .line 54
    sget-object v0, Lcom/reddit/rpl/extras/feed/switcher/j;->a:Landroidx/compose/animation/core/w0;

    .line 55
    .line 56
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    cmpl-float p0, p0, v1

    .line 76
    .line 77
    if-lez p0, :cond_4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    :goto_2
    move p0, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
