.class public final synthetic Lcom/reddit/commentinsights/screen/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/y1;

.field public final synthetic c:Lcom/reddit/commentinsights/screen/z;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lx/y1;Lcom/reddit/commentinsights/screen/z;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/commentinsights/screen/composables/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/commentinsights/screen/composables/a;->b:Lx/y1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/commentinsights/screen/composables/a;->c:Lcom/reddit/commentinsights/screen/z;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/commentinsights/screen/composables/a;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/commentinsights/screen/composables/a;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$item"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    and-int/2addr p3, v1

    .line 32
    check-cast p2, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 41
    .line 42
    iget-object p3, p0, Lcom/reddit/commentinsights/screen/composables/a;->b:Lx/y1;

    .line 43
    .line 44
    invoke-static {p1, p3}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p3, p0, Lcom/reddit/commentinsights/screen/composables/a;->c:Lcom/reddit/commentinsights/screen/z;

    .line 49
    .line 50
    iget-object p3, p3, Lcom/reddit/commentinsights/screen/z;->e:Lcom/reddit/commentinsights/screen/e0;

    .line 51
    .line 52
    const/16 v0, 0x188

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/commentinsights/screen/composables/a;->d:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-static {p3, p0, p1, p2, v0}, Lcom/reddit/commentinsights/screen/composables/c;->f(Lcom/reddit/commentinsights/screen/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    const-string v0, "$this$item"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    and-int/lit8 p1, p3, 0x11

    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-eq p1, v0, :cond_2

    .line 77
    .line 78
    move p1, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    :goto_2
    and-int/2addr p3, v1

    .line 82
    check-cast p2, Landroidx/compose/runtime/r;

    .line 83
    .line 84
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 91
    .line 92
    iget-object p3, p0, Lcom/reddit/commentinsights/screen/composables/a;->b:Lx/y1;

    .line 93
    .line 94
    invoke-static {p1, p3}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p3, p0, Lcom/reddit/commentinsights/screen/composables/a;->c:Lcom/reddit/commentinsights/screen/z;

    .line 99
    .line 100
    iget-object p3, p3, Lcom/reddit/commentinsights/screen/z;->d:Lcom/reddit/commentinsights/screen/h0;

    .line 101
    .line 102
    const/16 v0, 0x180

    .line 103
    .line 104
    iget-object p0, p0, Lcom/reddit/commentinsights/screen/composables/a;->d:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-static {p3, p0, p1, p2, v0}, Lcom/reddit/commentinsights/screen/composables/c;->l(Lcom/reddit/commentinsights/screen/h0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
