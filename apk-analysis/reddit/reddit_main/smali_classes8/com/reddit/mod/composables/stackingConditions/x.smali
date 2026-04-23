.class public final synthetic Lcom/reddit/mod/composables/stackingConditions/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/composables/stackingConditions/x;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/composables/stackingConditions/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/composables/stackingConditions/x;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/mod/composables/stackingConditions/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/composables/stackingConditions/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/x;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ls52/m;

    .line 13
    .line 14
    new-instance v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v;

    .line 15
    .line 16
    iget-object p0, p0, Ls52/m;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/v;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/composables/stackingConditions/x;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/x;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ls52/s;

    .line 36
    .line 37
    new-instance v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/l;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/l;-><init>(Ls52/s;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/mod/composables/stackingConditions/x;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/x;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    check-cast v0, Landroidx/compose/ui/focus/o;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/o;->c(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/mod/composables/stackingConditions/x;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/x;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ls52/n;

    .line 77
    .line 78
    new-instance v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/d0;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, p0, v2}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/d0;-><init>(Ls52/n;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/mod/composables/stackingConditions/x;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/x;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ls52/k;

    .line 97
    .line 98
    new-instance v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/i;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, p0, v2}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/i;-><init>(Ls52/k;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
