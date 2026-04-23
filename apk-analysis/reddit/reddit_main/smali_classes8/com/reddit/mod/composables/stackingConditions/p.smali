.class public final synthetic Lcom/reddit/mod/composables/stackingConditions/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/composables/stackingConditions/p;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/mod/composables/stackingConditions/p;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/composables/stackingConditions/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mod/composables/stackingConditions/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/composables/stackingConditions/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls52/k;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "newValue"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/i;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/i;-><init>(Ls52/k;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/p;->b:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/composables/stackingConditions/p;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/ui/text/input/z;

    .line 41
    .line 42
    const-string v1, "it"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/s0;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 53
    .line 54
    iget-object p1, p1, Lj1/h;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/s0;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/p;->b:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/mod/composables/stackingConditions/p;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ls52/n;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "it"

    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/d0;

    .line 79
    .line 80
    invoke-direct {v1, v0, p1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/d0;-><init>(Ls52/n;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/p;->b:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

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
