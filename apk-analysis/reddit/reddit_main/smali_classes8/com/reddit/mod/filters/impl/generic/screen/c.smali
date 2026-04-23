.class public final Lcom/reddit/mod/filters/impl/generic/screen/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:La82/f;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La82/f;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/mod/filters/impl/generic/screen/c;->a:I

    iput-object p1, p0, Lcom/reddit/mod/filters/impl/generic/screen/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/filters/impl/generic/screen/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/filters/impl/generic/screen/c;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/mod/filters/impl/generic/screen/c;->e:La82/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;La82/f;Lcom/reddit/ui/compose/ds/i2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/mod/filters/impl/generic/screen/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/filters/impl/generic/screen/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/filters/impl/generic/screen/c;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/mod/filters/impl/generic/screen/c;->e:La82/f;

    iput-object p4, p0, Lcom/reddit/mod/filters/impl/generic/screen/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/mod/filters/impl/generic/screen/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/filters/impl/generic/screen/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionContentKt$GenericSelectionContent$1$1$3$4$1$1;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/reddit/mod/filters/impl/generic/screen/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionContentKt$GenericSelectionContent$1$1$3$4$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/reddit/mod/filters/impl/generic/screen/t;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/mod/filters/impl/generic/screen/c;->e:La82/f;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/reddit/mod/filters/impl/generic/screen/t;-><init>(La82/f;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/mod/filters/impl/generic/screen/c;->d:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/filters/impl/generic/screen/c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/reddit/mod/filters/impl/generic/screen/c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/reddit/mod/filters/impl/generic/screen/h;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/reddit/mod/filters/impl/generic/screen/c;->e:La82/f;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/reddit/mod/filters/impl/generic/screen/h;-><init>(La82/f;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/mod/filters/impl/generic/screen/c;->d:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/mod/filters/impl/generic/screen/c;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/mod/filters/impl/generic/screen/c;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/reddit/mod/filters/impl/generic/screen/h;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/reddit/mod/filters/impl/generic/screen/c;->e:La82/f;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/reddit/mod/filters/impl/generic/screen/h;-><init>(La82/f;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/mod/filters/impl/generic/screen/c;->d:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
