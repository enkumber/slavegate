.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/ui/composables/feed/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/p;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/p;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/p;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/compose/runtime/e1;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    check-cast p0, Landroidx/compose/runtime/m1;

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/m1;->k(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/p;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/p;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/reddit/feeds/ui/composables/feed/r;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/p;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/reddit/feeds/ui/c;

    .line 56
    .line 57
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 58
    .line 59
    const-string v2, "$this$contributePostUnitAccessibilityProperties"

    .line 60
    .line 61
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v2, Lcom/reddit/feeds/ui/composables/accessibility/n0;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lcom/reddit/feeds/ui/composables/accessibility/n0;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v0, Lcom/reddit/feeds/ui/composables/accessibility/k;

    .line 75
    .line 76
    iget-object v2, v1, Lcom/reddit/feeds/ui/composables/feed/r;->a:Lsm1/n2;

    .line 77
    .line 78
    iget-object v2, v2, Lsm1/n2;->n:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lcom/reddit/feeds/ui/composables/accessibility/k;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/reddit/feeds/ui/composables/feed/o;

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-direct {v2, v3, p0, v1}, Lcom/reddit/feeds/ui/composables/feed/o;-><init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/feed/r;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v2}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/reddit/feeds/ui/composables/accessibility/e;->e:Lcom/reddit/feeds/ui/composables/accessibility/e;

    .line 93
    .line 94
    new-instance v2, Lcom/reddit/feeds/ui/composables/feed/o;

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-direct {v2, v3, p0, v1}, Lcom/reddit/feeds/ui/composables/feed/o;-><init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/feed/r;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v2}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
